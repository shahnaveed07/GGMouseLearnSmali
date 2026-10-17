.class public final Landroidx/lifecycle/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.method public static synthetic c(Landroidx/lifecycle/f0$b;Li0d;Landroidx/lifecycle/f0$c;Lu42;ILjava/lang/Object;)Landroidx/lifecycle/f0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwr2;->b:Lwr2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lu42$b;->c:Lu42$b;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/f0$b;->a(Li0d;Landroidx/lifecycle/f0$c;Lu42;)Landroidx/lifecycle/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/f0$b;Lj0d;Landroidx/lifecycle/f0$c;Lu42;ILjava/lang/Object;)Landroidx/lifecycle/f0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lh0d;->a:Lh0d;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lh0d;->e(Lj0d;)Landroidx/lifecycle/f0$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lh0d;->a:Lh0d;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lh0d;->d(Lj0d;)Lu42;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/f0$b;->b(Lj0d;Landroidx/lifecycle/f0$c;Lu42;)Landroidx/lifecycle/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Li0d;Landroidx/lifecycle/f0$c;Lu42;)Landroidx/lifecycle/f0;
    .locals 0
    .param p1    # Li0d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lu42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "store"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "factory"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "extras"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/lifecycle/f0;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/f0;-><init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Lj0d;Landroidx/lifecycle/f0$c;Lu42;)Landroidx/lifecycle/f0;
    .locals 0
    .param p1    # Lj0d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lu42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "owner"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "factory"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "extras"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/lifecycle/f0;

    .line 17
    .line 18
    invoke-interface {p1}, Lj0d;->getViewModelStore()Li0d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/f0;-><init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
