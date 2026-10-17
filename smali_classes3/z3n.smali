.class public final Lz3n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lt0c;

.field public final synthetic Y:Lx6n;


# direct methods
.method public constructor <init>(Lx6n;Lt0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3n;->Y:Lx6n;

    .line 2
    .line 3
    iput-object p2, p0, Lz3n;->X:Lt0c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3n;->Y:Lx6n;

    .line 2
    .line 3
    iget-object v0, v0, Lx6n;->b:Lhtb;

    .line 4
    .line 5
    iget-object v1, p0, Lz3n;->X:Lt0c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt0c;->r()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lhtb;->a(Ljava/lang/Object;)Lt0c;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Leba; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lz3n;->Y:Lx6n;

    .line 16
    .line 17
    sget-object v2, Le1c;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lt0c;->l(Ljava/util/concurrent/Executor;Lkj8;)Lt0c;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz3n;->Y:Lx6n;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lt0c;->i(Ljava/util/concurrent/Executor;Lbi8;)Lt0c;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lz3n;->Y:Lx6n;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Lt0c;->c(Ljava/util/concurrent/Executor;Leh8;)Lt0c;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    iget-object p0, p0, Lz3n;->Y:Lx6n;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lx6n;->d(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2
    iget-object p0, p0, Lz3n;->Y:Lx6n;

    .line 44
    .line 45
    invoke-virtual {p0}, Lx6n;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Ljava/lang/Exception;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lz3n;->Y:Lx6n;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lx6n;->d(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p0, p0, Lz3n;->Y:Lx6n;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lx6n;->d(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
