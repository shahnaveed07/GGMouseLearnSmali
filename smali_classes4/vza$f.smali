.class public final Lvza$f;
.super Lsza$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lsza;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvza$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsza;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsza;",
            "Ljava/lang/ref/WeakReference<",
            "Lvza$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvza$f;->a:Lsza;

    .line 5
    .line 6
    iput-object p2, p0, Lvza$f;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsza$b;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvza$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvza$g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvza$f;->a:Lsza;

    .line 12
    .line 13
    instance-of v1, v1, Lvza$e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lvza;->b()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object v3, p0, Lvza$f;->a:Lsza;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, 0x22

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, v5

    .line 44
    const-string v5, "Service "

    .line 45
    .line 46
    const-string v7, " has failed in the "

    .line 47
    .line 48
    invoke-static {v6, v5, v3, v7, v4}, Lone;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, " state."

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lvza$f;->a:Lsza;

    .line 65
    .line 66
    sget-object p2, Lsza$b;->H6:Lsza$b;

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2}, Lvza$g;->n(Lsza;Lsza$b;Lsza$b;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvza$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvza$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvza$f;->a:Lsza;

    .line 12
    .line 13
    sget-object v1, Lsza$b;->Y:Lsza$b;

    .line 14
    .line 15
    sget-object v2, Lsza$b;->Z:Lsza$b;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lvza$g;->n(Lsza;Lsza$b;Lsza$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvza$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvza$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvza$f;->a:Lsza;

    .line 12
    .line 13
    sget-object v2, Lsza$b;->X:Lsza$b;

    .line 14
    .line 15
    sget-object v3, Lsza$b;->Y:Lsza$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lvza$g;->n(Lsza;Lsza$b;Lsza$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvza$f;->a:Lsza;

    .line 21
    .line 22
    instance-of v0, v0, Lvza$e;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lvza;->b()Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v2, "Starting {0}."

    .line 33
    .line 34
    iget-object p0, p0, Lvza$f;->a:Lsza;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public d(Lsza$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvza$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvza$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvza$f;->a:Lsza;

    .line 12
    .line 13
    sget-object v1, Lsza$b;->V1:Lsza$b;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lvza$g;->n(Lsza;Lsza$b;Lsza$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Lsza$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvza$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvza$g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvza$f;->a:Lsza;

    .line 12
    .line 13
    instance-of v1, v1, Lvza$e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lvza;->b()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object v3, p0, Lvza$f;->a:Lsza;

    .line 24
    .line 25
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lvza$f;->a:Lsza;

    .line 35
    .line 36
    sget-object v1, Lsza$b;->G6:Lsza$b;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1, v1}, Lvza$g;->n(Lsza;Lsza$b;Lsza$b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
