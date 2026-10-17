.class public final Ldkj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqkj;


# instance fields
.field public final a:Llqj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lu6l;


# direct methods
.method public constructor <init>(Llqj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldkj;->c:Lu6l;

    .line 10
    .line 11
    iput-object p1, p0, Ldkj;->a:Llqj;

    .line 12
    .line 13
    iput-object p2, p0, Ldkj;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrkj;Lpkj;Ljava/lang/Object;)Ldm6;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ldkj;->b(Lrkj;Lpkj;Lehh;)Ldm6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Lrkj;Lpkj;Lehh;)Ldm6;
    .locals 1

    .line 1
    new-instance p1, Lmkj;

    .line 2
    .line 3
    iget-object p2, p0, Ldkj;->a:Llqj;

    .line 4
    .line 5
    iget-object v0, p0, Ldkj;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lmkj;-><init>(Llqj;Lehh;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lmkj;->a()Ldm6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lp6l;->C(Ldm6;)Lp6l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lbkj;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lbkj;-><init>(Ldkj;Lehh;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp6l;

    .line 28
    .line 29
    new-instance p1, Lzjj;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class p2, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {p0, p2, p1, v0}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lp6l;

    .line 41
    .line 42
    return-object p0
.end method

.method public final synthetic c(Lehh;Lkkj;)Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Ldkj;->a:Llqj;

    .line 2
    .line 3
    iget-object v1, p2, Lkkj;->b:Lvqj;

    .line 4
    .line 5
    iget-object p2, p2, Lkkj;->a:Lbhg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llqj;->e(Lvqj;)Luqj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lehh;->zza()Lrbh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lrbh;->f(Lbhg;)Ldm6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Ldkj;->c:Lu6l;

    .line 24
    .line 25
    iget-object p0, p0, Ldkj;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v2, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p0, Lckj;

    .line 31
    .line 32
    invoke-direct {p0, v1, p2, v0}, Lckj;-><init>(Lvqj;Lbhg;Luqj;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
