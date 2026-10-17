.class public final Lafg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lt0c;

.field public final synthetic Y:Lieh;


# direct methods
.method public constructor <init>(Lieh;Lt0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafg;->Y:Lieh;

    .line 2
    .line 3
    iput-object p2, p0, Lafg;->X:Lt0c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lafg;->X:Lt0c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0c;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lafg;->Y:Lieh;

    .line 10
    .line 11
    iget-object p0, p0, Lieh;->c:Lqrn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqrn;->A()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lafg;->Y:Lieh;

    .line 18
    .line 19
    iget-object v0, v0, Lieh;->b:Lgz1;

    .line 20
    .line 21
    iget-object v1, p0, Lafg;->X:Lt0c;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lgz1;->a(Lt0c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Leba; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object p0, p0, Lafg;->Y:Lieh;

    .line 28
    .line 29
    iget-object p0, p0, Lieh;->c:Lqrn;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lqrn;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    iget-object p0, p0, Lafg;->Y:Lieh;

    .line 40
    .line 41
    iget-object p0, p0, Lieh;->c:Lqrn;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqrn;->y(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Ljava/lang/Exception;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lafg;->Y:Lieh;

    .line 56
    .line 57
    iget-object p0, p0, Lieh;->c:Lqrn;

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
    invoke-virtual {p0, v0}, Lqrn;->y(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p0, p0, Lafg;->Y:Lieh;

    .line 70
    .line 71
    iget-object p0, p0, Lieh;->c:Lqrn;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lqrn;->y(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
