.class public final Lf0d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,84:1\n38#2:85\n23#3:86\n*S KotlinDebug\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n*L\n47#1:85\n47#1:86\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,84:1\n38#2:85\n23#3:86\n*S KotlinDebug\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n*L\n47#1:85\n47#1:86\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Li0d;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/f0$c;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lu42;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Liwb;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;)V
    .locals 1
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

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultExtras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf0d;->a:Li0d;

    .line 20
    .line 21
    iput-object p2, p0, Lf0d;->b:Landroidx/lifecycle/f0$c;

    .line 22
    .line 23
    iput-object p3, p0, Lf0d;->c:Lu42;

    .line 24
    .line 25
    new-instance p1, Liwb;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf0d;->d:Liwb;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lf0d;)Lu42;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0d;->c:Lu42;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lf0d;)Landroidx/lifecycle/f0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0d;->b:Landroidx/lifecycle/f0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lf0d;)Li0d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0d;->a:Li0d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lf0d;Lh46;Ljava/lang/String;ILjava/lang/Object;)Lvzc;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lh0d;->a:Lh0d;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lh0d;->f(Lh46;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf0d;->d(Lh46;Ljava/lang/String;)Lvzc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final d(Lh46;Ljava/lang/String;)Lvzc;
    .locals 3
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Lh46<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf0d;->d:Liwb;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lf0d;->a:Li0d;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Li0d;->b(Ljava/lang/String;)Lvzc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Lh46;->N(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lf0d;->b:Landroidx/lifecycle/f0$c;

    .line 27
    .line 28
    instance-of p1, p0, Landroidx/lifecycle/f0$e;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Landroidx/lifecycle/f0$e;

    .line 33
    .line 34
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/lifecycle/f0$e;->e(Lvzc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lku7;

    .line 50
    .line 51
    iget-object v2, p0, Lf0d;->c:Lu42;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lku7;-><init>(Lu42;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroidx/lifecycle/f0;->c:Lu42$c;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p2}, Lku7;->c(Lu42$c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lf0d;->b:Landroidx/lifecycle/f0$c;

    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Lg0d;->a(Landroidx/lifecycle/f0$c;Lh46;Lu42;)Lvzc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p0, p0, Lf0d;->a:Li0d;

    .line 68
    .line 69
    invoke-virtual {p0, p2, v1}, Li0d;->d(Ljava/lang/String;Lvzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p0
.end method
