.class public final Lvbk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lvbk;


# instance fields
.field public final a:Lobk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvbk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lack;)V
    .locals 1

    .line 1
    new-instance v0, Lhck;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhck;->b(Landroid/content/Context;)Lhck;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lhck;->a(Ljava/util/concurrent/ExecutorService;)Lhck;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lhck;->c(Lack;)Lhck;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhck;->zza()Lxbk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lgck;

    .line 23
    .line 24
    iget-object p1, p1, Lgck;->J:Legm;

    .line 25
    .line 26
    invoke-interface {p1}, Lkgm;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lobk;

    .line 31
    .line 32
    iput-object p1, p0, Lvbk;->a:Lobk;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lack;)Lvbk;
    .locals 2

    .line 1
    sget-object v0, Lvbk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvbk;->c:Lvbk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvbk;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lvbk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lack;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvbk;->c:Lvbk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lvbk;->c:Lvbk;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b()Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbk;->a:Lobk;

    .line 2
    .line 3
    iget-object p0, p0, Lobk;->a:Lkek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkek;->a()Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbk;->a:Lobk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobk;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbk;->a:Lobk;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lobk;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbk;->a:Lobk;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lobk;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbk;->a:Lobk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobk;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbk;->a:Lobk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobk;->f(Landroid/view/InputEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvbk;->a:Lobk;

    .line 2
    .line 3
    iget-object p0, p0, Lobk;->b:Lmfk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmfk;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
