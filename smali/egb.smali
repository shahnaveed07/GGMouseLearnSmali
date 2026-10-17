.class public final Legb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lct3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legb$a;
    }
.end annotation


# static fields
.field public static final c:Legb$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static volatile d:Legb; = null
    .annotation build Lfc8;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:Z = false


# instance fields
.field public final a:Lkh3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lnh3;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Legb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Legb;->c:Legb$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Legb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lbu3;->e:Lbu3$a;

    invoke-virtual {v0}, Lbu3$a;->a()Lbu3;

    move-result-object v0

    iput-object v0, p0, Legb;->a:Lkh3;

    .line 4
    sget-object v0, Lbj3;->X:Lbj3;

    .line 5
    iput-object v0, p0, Legb;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    return-void
.end method

.method public static final synthetic a()Legb;
    .locals 1

    .line 1
    sget-object v0, Legb;->d:Legb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Legb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Legb;)V
    .locals 0

    .line 1
    sput-object p0, Legb;->d:Legb;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Legb;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Legb;->m(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g()Legb;
    .locals 1
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Legb;->c:Legb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Legb$a;->a()Legb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final i(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    sget-object v0, Legb;->c:Legb$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Legb$a;->b(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lqw1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lqw1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lqw1<",
            "Ljava/util/List<",
            "Lfgb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Legb;->a:Lkh3;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lkh3;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lqw1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Legb;->a:Lkh3;

    .line 2
    .line 3
    iget-object p0, p0, Legb;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkh3;->a(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnh3;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Legb;->a:Lkh3;

    .line 2
    .line 3
    invoke-interface {p0}, Lkh3;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljo1;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Legb;->a:Lkh3;

    .line 2
    .line 3
    invoke-interface {p0}, Lkh3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lnh3;)V
    .locals 1
    .param p1    # Lnh3;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Legb;->a:Lkh3;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkh3;->c(Lnh3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lqw1;)V
    .locals 1
    .param p1    # Lqw1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Ljava/util/List<",
            "Lfgb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Legb;->a:Lkh3;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkh3;->f(Lqw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lnh3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Legb;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Legb;->a:Lkh3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkh3;->a(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lnh3;)V
    .locals 1
    .param p1    # Lnh3;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Legb;->a:Lkh3;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkh3;->e(Lnh3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
