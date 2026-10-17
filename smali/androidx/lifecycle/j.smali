.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,69:1\n55#1,3:70\n55#1,3:73\n*S KotlinDebug\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n47#1:70,3\n34#1:73,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLifecycleController.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,69:1\n55#1,3:70\n55#1,3:73\n*S KotlinDebug\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n47#1:70,3\n34#1:73,3\n*E\n"
    }
.end annotation

.annotation build Ly27;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/i$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lay2;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/m;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lay2;Lpu5;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lay2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchQueue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentJob"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/i;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i$b;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/j;->c:Lay2;

    .line 29
    .line 30
    new-instance p2, Lii6;

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Lii6;-><init>(Landroidx/lifecycle/j;Lpu5;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    if-ne p3, v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p4, p2, p1, p2}, Lpu5$a;->b(Lpu5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/j;Lpu5;Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/j;Lpu5;Lsi6;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/lifecycle/j;Lpu5;Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, v1, p2}, Lpu5$a;->b(Lpu5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p2}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i$b;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/lifecycle/j;->c:Lay2;

    .line 49
    .line 50
    iput-boolean v1, p0, Lay2;->a:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/j;->c:Lay2;

    .line 54
    .line 55
    invoke-virtual {p0}, Lay2;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/j;->c:Lay2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lay2;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lpu5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lpu5$a;->b(Lpu5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
