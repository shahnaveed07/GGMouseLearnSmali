.class public final synthetic Lqzf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# instance fields
.field public final synthetic a:Losh;

.field public final synthetic b:Lu4h;


# direct methods
.method public synthetic constructor <init>(Losh;Lu4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzf;->a:Losh;

    .line 5
    .line 6
    iput-object p2, p0, Lqzf;->b:Lu4h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lktg;

    .line 2
    .line 3
    iget-object v0, p0, Lqzf;->a:Losh;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lvzf;->c(Ljava/util/Map;Losh;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget p0, Lzci;->b:I

    .line 19
    .line 20
    const-string p0, "URL missing from click GMSG."

    .line 21
    .line 22
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lqzf;->b:Lu4h;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lvzf;->a(Lktg;Ljava/lang/String;)Ldm6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ltzf;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Ltzf;-><init>(Lu4h;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lvmg;->a:Lm7l;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lp6l;

    .line 48
    .line 49
    new-instance v0, Lryf;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lryf;-><init>(Lktg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
