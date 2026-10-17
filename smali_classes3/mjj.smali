.class public final Lmjj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqkj;


# instance fields
.field public a:Lehh;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6l;->X:Lm6l;

    .line 5
    .line 6
    iput-object v0, p0, Lmjj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrkj;Lpkj;Ljava/lang/Object;)Ldm6;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lmjj;->c(Lrkj;Lpkj;Lehh;)Ldm6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b()Lehh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjj;->a:Lehh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lrkj;Lpkj;Lehh;)Ldm6;
    .locals 1
    .param p3    # Lehh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lrkj;->b:Lokj;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lpkj;->a(Lokj;)Ldhh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lalj;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ldhh;->b(Lalj;)Ldhh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldhh;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lehh;

    .line 20
    .line 21
    iput-object p1, p0, Lmjj;->a:Lehh;

    .line 22
    .line 23
    invoke-interface {p1}, Lehh;->zza()Lrbh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Luqj;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lrbh;->b()Ldm6;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lp6l;->C(Ldm6;)Lp6l;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lljj;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, p1}, Lljj;-><init>(Lmjj;Luqj;Lrbh;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lmjj;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p3, v0, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp6l;

    .line 52
    .line 53
    new-instance p3, Lkjj;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lkjj;-><init>(Luqj;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, p0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lp6l;

    .line 63
    .line 64
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjj;->a:Lehh;

    .line 2
    .line 3
    return-object p0
.end method
