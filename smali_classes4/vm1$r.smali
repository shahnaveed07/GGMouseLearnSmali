.class public Lvm1$r;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm1$r$d;,
        Lvm1$r$e;
    }
.end annotation

.annotation runtime Lgz2;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation


# static fields
.field public static final d:Lie4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie4<",
            "Lvm1<",
            "*>;",
            "Lc64<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvm1$o;

.field public final b:Z

.field public final c:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "Lvm1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvm1$r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm1$r;->d:Lie4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lvm1<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvm1$o;

    .line 4
    invoke-direct {v0}, Lvm1$o;-><init>()V

    .line 5
    iput-object v0, p0, Lvm1$r;->a:Lvm1$o;

    .line 6
    iput-boolean p1, p0, Lvm1$r;->b:Z

    .line 7
    invoke-static {p2}, Lyb5;->C(Ljava/lang/Iterable;)Lyb5;

    move-result-object p1

    iput-object p1, p0, Lvm1$r;->c:Lyb5;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvm1;

    .line 9
    iget-object v0, p0, Lvm1$r;->a:Lvm1$o;

    invoke-static {p2, v0}, Lvm1;->c(Lvm1;Lvm1$o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Iterable;Lvm1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvm1$r;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lvm1$r;)Lvm1$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1$r;->a:Lvm1$o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lvm1$r$e;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$r$e<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvm1$r$a;-><init>(Lvm1$r;Lvm1$r$e;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvm1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvm1$r;->d()Lnf4$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lnf4$e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lvm1;-><init>(Ldm6;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lvm1;->b:Lvm1$o;

    .line 20
    .line 21
    iget-object p0, p0, Lvm1$r;->a:Lvm1$o;

    .line 22
    .line 23
    sget-object v0, Lcx2;->X:Lcx2;

    .line 24
    .line 25
    invoke-virtual {p2, p0, v0}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public c(Lvm1$r$d;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$r$d<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvm1$r$b;-><init>(Lvm1$r;Lvm1$r$d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvm1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvm1$r;->d()Lnf4$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lnf4$e;->b(Li50;Ljava/util/concurrent/Executor;)Ldm6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lvm1;-><init>(Ldm6;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lvm1;->b:Lvm1$o;

    .line 20
    .line 21
    iget-object p0, p0, Lvm1$r;->a:Lvm1$o;

    .line 22
    .line 23
    sget-object v0, Lcx2;->X:Lcx2;

    .line 24
    .line 25
    invoke-virtual {p2, p0, v0}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final d()Lnf4$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf4$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvm1$r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvm1$r;->e()Lyb5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lnf4;->B(Ljava/lang/Iterable;)Lnf4$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvm1$r;->e()Lyb5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lnf4;->z(Ljava/lang/Iterable;)Lnf4$e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e()Lyb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb5<",
            "Lc64<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvm1$r;->c:Lyb5;

    .line 2
    .line 3
    invoke-static {p0}, Ld64;->C(Ljava/lang/Iterable;)Ld64;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lvm1$r;->d:Lie4;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld64;->X(Lie4;)Ld64;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld64;->O()Lyb5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
