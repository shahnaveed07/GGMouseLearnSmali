.class public final Lapk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lknk;


# instance fields
.field public final a:Ldlk;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lqrk;


# direct methods
.method public constructor <init>(Ldlk;Ljava/util/concurrent/ExecutorService;Lqrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapk;->a:Ldlk;

    .line 5
    .line 6
    iput-object p2, p0, Lapk;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lapk;->c:Lqrk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 2

    .line 1
    new-instance v0, Lzok;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzok;-><init>(Lapk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapk;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lapk;->c:Lqrk;

    .line 13
    .line 14
    const/16 v1, 0x3bc6

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lqrk;->e(ILdm6;)Ldm6;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Ldm6;
    .locals 2

    .line 1
    new-instance v0, Lrok;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrok;-><init>(Lapk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapk;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lapk;->c:Lqrk;

    .line 13
    .line 14
    const/16 v1, 0x3bd2

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lqrk;->e(ILdm6;)Ldm6;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lvek;[B[B)Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lyok;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyok;-><init>(Lapk;Lvek;[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapk;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lapk;->c:Lqrk;

    .line 13
    .line 14
    const/16 p2, 0x3bd9

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lqrk;->e(ILdm6;)Ldm6;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Lvek;[B)Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lsok;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsok;-><init>(Lapk;Lvek;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapk;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lapk;->c:Lqrk;

    .line 13
    .line 14
    const/16 p2, 0x3bc9

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lqrk;->e(ILdm6;)Ldm6;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final synthetic f()Lvek;
    .locals 1

    .line 1
    iget-object p0, p0, Lapk;->a:Ldlk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ldlk;->c(I)Lvek;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lvek;->m2()Lvek;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final synthetic g()Lg5k;
    .locals 1

    .line 1
    iget-object p0, p0, Lapk;->a:Ldlk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ldlk;->b(I)Lg5k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic h(Lvek;[B)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lapk;->a:Ldlk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ldlk;->a(Lvek;[B[B)Z

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic i(Lvek;[B[B)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lapk;->a:Ldlk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldlk;->a(Lvek;[B[B)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final zza()Ldm6;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
