.class public final Lp79;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lo79;


# instance fields
.field public final a:Ly6a;

.field public final b:Lem3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem3<",
            "Lm79;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp79;->a:Ly6a;

    .line 5
    .line 6
    new-instance v0, Lp79$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp79$a;-><init>(Lp79;Ly6a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp79;->b:Lem3;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lp79;)Ly6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp79;->a:Ly6a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/lifecycle/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lp79;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->l()Landroidx/room/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Preference"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lp79$b;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lp79$b;-><init>(Lp79;Lb7a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, v1, p0, v2}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lp79;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lp79;->a:Ly6a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lb7a;->release()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lb7a;->release()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public c(Lm79;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp79;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp79;->a:Ly6a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6a;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lp79;->b:Lem3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lem3;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp79;->a:Ly6a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lp79;->a:Ly6a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly6a;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lp79;->a:Ly6a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ly6a;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
