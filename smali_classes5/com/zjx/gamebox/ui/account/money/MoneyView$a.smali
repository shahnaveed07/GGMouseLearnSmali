.class public final Lcom/zjx/gamebox/ui/account/money/MoneyView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/account/money/MoneyView;
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
    return-void
.end method

.method public static synthetic b(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Lcom/zjx/gamebox/ui/account/money/MoneyView$a;Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->e(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i(Lcom/zjx/gamebox/ui/account/money/MoneyView$a;Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->h(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lsx;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lsx;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Lcom/zjx/gamebox/ui/account/money/b;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/money/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lt94;->s()Lka4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lkv2;->V2(Lka4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lyr;

    .line 16
    .line 17
    sget v0, Lcom/zjx/gamebox/b$o;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/zjx/gamebox/b$o;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, p2, v0, v1, v2}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lyr$c;

    .line 34
    .line 35
    sget v0, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lyr$c$b;->X:Lyr$c$b;

    .line 42
    .line 43
    new-instance v1, Lbx6;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v0, v1}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lyr;->c(Lyr$c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyr;->o()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lyr;

    .line 16
    .line 17
    sget v0, Lcom/zjx/gamebox/b$o;->R:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/zjx/gamebox/b$o;->S:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, p2, v0, v1, v2}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lyr$c;

    .line 34
    .line 35
    sget v0, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lyr$c$b;->X:Lyr$c$b;

    .line 42
    .line 43
    new-instance v1, Lbx6;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v0, v1}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lyr;->c(Lyr$c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyr;->o()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
