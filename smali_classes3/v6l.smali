.class public final Lv6l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/Future;

.field public final Y:Lu6l;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lu6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6l;->X:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lv6l;->Y:Lu6l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6l;->X:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    instance-of v1, v0, Le8l;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le8l;

    .line 9
    .line 10
    invoke-virtual {v1}, Le8l;->a()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lv6l;->Y:Lu6l;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lu6l;->zza(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lx6l;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p0, p0, Lv6l;->Y:Lu6l;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lu6l;->zzb(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object p0, p0, Lv6l;->Y:Lu6l;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lu6l;->zza(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object p0, p0, Lv6l;->Y:Lu6l;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lu6l;->zza(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Levk;->b(Ljava/lang/Object;)Ldvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lv6l;->Y:Lu6l;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ldvk;->a(Ljava/lang/Object;)Ldvk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldvk;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
