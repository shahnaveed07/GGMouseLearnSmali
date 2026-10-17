.class public Lhuh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lzvh;

.field public final b:Lktg;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzvh;Lktg;)V
    .locals 0
    .param p2    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuh;->a:Lzvh;

    .line 5
    .line 6
    iput-object p2, p0, Lhuh;->b:Lktg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuh;->a:Lzvh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lktg;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhuh;->b:Lktg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhuh;->b:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lktg;->N()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhuh;->b:Lktg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lktg;->N()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(Lpgh;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lvmg;->h:Lm7l;

    .line 2
    .line 3
    new-instance v0, Lgsh;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f(Lpgh;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lvmg;->h:Lm7l;

    .line 2
    .line 3
    new-instance v0, Lgsh;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;)Lgsh;
    .locals 2

    .line 1
    new-instance v0, Lgsh;

    .line 2
    .line 3
    new-instance v1, Lfuh;

    .line 4
    .line 5
    iget-object p0, p0, Lhuh;->b:Lktg;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfuh;-><init>(Lktg;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
