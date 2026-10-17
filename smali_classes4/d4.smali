.class public abstract Ld4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsza;


# annotations
.annotation build Lvt4;
.end annotation

.annotation runtime Lxf3;
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lsza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld4;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld4$a;-><init>(Ld4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4;->a:Lsza;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ld4;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld4;->a:Lsza;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lsza;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld4;->a:Lsza;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lsza;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lsza;

    .line 2
    .line 3
    invoke-interface {p0}, Lsza;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lsza;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4;->a:Lsza;

    .line 2
    .line 3
    invoke-interface {v0}, Lsza;->d()Lsza;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lsza$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lsza;

    .line 2
    .line 3
    invoke-interface {p0}, Lsza;->e()Lsza$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lsza$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lsza;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsza;->f(Lsza$a;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lsza;

    .line 2
    .line 3
    invoke-interface {p0}, Lsza;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lsza;

    .line 2
    .line 3
    invoke-interface {p0}, Lsza;->h()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lsza;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4;->a:Lsza;

    .line 2
    .line 3
    invoke-interface {v0}, Lsza;->i()Lsza;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lsza;

    .line 2
    .line 3
    invoke-interface {p0}, Lsza;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ld4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4$b;-><init>(Ld4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p()V
    .locals 0
    .annotation build Ljo0;
    .end annotation

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld4;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ld4;->a:Lsza;

    .line 6
    .line 7
    invoke-interface {p0}, Lsza;->e()Lsza$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    const-string v1, " ["

    .line 27
    .line 28
    const-string v3, "]"

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p0, v3}, La91;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
