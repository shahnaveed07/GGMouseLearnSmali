.class public Luo3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lcg3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo3$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpsb;

.field public final d:Lvsb;

.field public final e:Lgy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Luo3;

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
    sput-object v0, Luo3;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "default"

    invoke-direct {p0, v0}, Luo3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Lcx2;->X:Lcx2;

    .line 17
    new-instance v1, Lgy2$d;

    .line 18
    invoke-direct {v1}, Lgy2$d;-><init>()V

    .line 19
    sget-object v2, Luo3$a;->a:Luo3$a;

    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Luo3;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lgy2;Lpsb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lgy2;Lpsb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvsb;

    invoke-direct {v0, p0}, Lvsb;-><init>(Luo3;)V

    iput-object v0, p0, Luo3;->d:Lvsb;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Luo3;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Luo3;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Luo3;->e:Lgy2;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p4, p0, Luo3;->c:Lpsb;

    return-void
.end method

.method public constructor <init>(Lpsb;)V
    .locals 3

    .line 12
    sget-object v0, Lcx2;->X:Lcx2;

    .line 13
    new-instance v1, Lgy2$d;

    .line 14
    invoke-direct {v1}, Lgy2$d;-><init>()V

    .line 15
    const-string v2, "default"

    invoke-direct {p0, v2, v0, v1, p1}, Luo3;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lgy2;Lpsb;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/Throwable;Lnsb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Luo3;->c:Lpsb;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lpsb;->a(Ljava/lang/Throwable;Lnsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    sget-object p2, Luo3;->f:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "Exception %s thrown while handling exception: %s"

    .line 21
    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, v0, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luo3;->d:Lvsb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvsb;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Loo5$m;

    .line 9
    .line 10
    invoke-virtual {v1}, Loo5$m;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luo3;->e:Lgy2;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lgy2;->a(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lun2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lun2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lun2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Luo3;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->d:Lvsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvsb;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->d:Lvsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvsb;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luo3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwq7$b;->h()Lwq7$b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p0, v1, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
