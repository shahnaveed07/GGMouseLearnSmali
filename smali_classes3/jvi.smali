.class public final Ljvi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lrnj;

.field public final synthetic b:Lkvi;


# direct methods
.method public constructor <init>(Lkvi;Lrnj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljvi;->a:Lrnj;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvi;->b:Lkvi;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvi;->b:Lkvi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lkvi;->h:Llvi;

    .line 5
    .line 6
    iget-object p0, p0, Ljvi;->a:Lrnj;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0}, Llvi;->c(Ljava/lang/Throwable;Lrnj;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lkvi;->h:Llvi;

    .line 12
    .line 13
    invoke-virtual {p1}, Llvi;->a()Lrnj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p0, p0, Lrnj;->v0:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkvi;->e(Lrnj;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lkvi;->h:Llvi;

    .line 27
    .line 28
    invoke-virtual {p0}, Llvi;->a()Lrnj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkvi;->e(Lrnj;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvi;->b:Lkvi;

    .line 2
    .line 3
    check-cast p1, Lhwi;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lkvi;->h:Llvi;

    .line 7
    .line 8
    iget-object p0, p0, Ljvi;->a:Lrnj;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p0}, Llvi;->b(Lhwi;Lrnj;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lkvi;->h:Llvi;

    .line 14
    .line 15
    invoke-virtual {p0}, Llvi;->a()Lrnj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lkvi;->e(Lrnj;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
