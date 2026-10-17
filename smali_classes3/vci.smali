.class public final Lvci;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lt0c;

.field public final synthetic Y:Lkaj;


# direct methods
.method public constructor <init>(Lkaj;Lt0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvci;->Y:Lkaj;

    .line 2
    .line 3
    iput-object p2, p0, Lvci;->X:Lt0c;

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
    iget-object v0, p0, Lvci;->Y:Lkaj;

    .line 2
    .line 3
    iget-object v0, v0, Lkaj;->b:Lgz1;

    .line 4
    .line 5
    iget-object v1, p0, Lvci;->X:Lt0c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgz1;->a(Lt0c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt0c;
    :try_end_0
    .catch Leba; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvci;->Y:Lkaj;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Continuation returned null"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkaj;->d(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lvci;->Y:Lkaj;

    .line 29
    .line 30
    sget-object v2, Le1c;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lt0c;->l(Ljava/util/concurrent/Executor;Lkj8;)Lt0c;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvci;->Y:Lkaj;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lt0c;->i(Ljava/util/concurrent/Executor;Lbi8;)Lt0c;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvci;->Y:Lkaj;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0}, Lt0c;->c(Ljava/util/concurrent/Executor;Leh8;)Lt0c;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    iget-object p0, p0, Lvci;->Y:Lkaj;

    .line 51
    .line 52
    iget-object p0, p0, Lkaj;->c:Lqrn;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lqrn;->y(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Ljava/lang/Exception;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lvci;->Y:Lkaj;

    .line 67
    .line 68
    iget-object p0, p0, Lkaj;->c:Lqrn;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lqrn;->y(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p0, p0, Lvci;->Y:Lkaj;

    .line 81
    .line 82
    iget-object p0, p0, Lkaj;->c:Lqrn;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lqrn;->y(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
