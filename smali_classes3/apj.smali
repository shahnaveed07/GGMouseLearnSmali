.class public final synthetic Lapj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# instance fields
.field public final synthetic a:Losh;

.field public final synthetic b:Lu4h;

.field public final synthetic c:Lkxj;

.field public final synthetic d:Leqi;


# direct methods
.method public synthetic constructor <init>(Losh;Lu4h;Lkxj;Leqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapj;->a:Losh;

    .line 5
    .line 6
    iput-object p2, p0, Lapj;->b:Lu4h;

    .line 7
    .line 8
    iput-object p3, p0, Lapj;->c:Lkxj;

    .line 9
    .line 10
    iput-object p4, p0, Lapj;->d:Leqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lktg;

    .line 2
    .line 3
    iget-object v0, p0, Lapj;->a:Losh;

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
    iget-object v0, p0, Lapj;->d:Leqi;

    .line 27
    .line 28
    iget-object v1, p0, Lapj;->c:Lkxj;

    .line 29
    .line 30
    iget-object p0, p0, Lapj;->b:Lu4h;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lvzf;->a(Lktg;Ljava/lang/String;)Ldm6;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lyoj;

    .line 37
    .line 38
    invoke-direct {v2, p1, p0, v1, v0}, Lyoj;-><init>(Lktg;Lu4h;Lkxj;Leqi;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lvmg;->a:Lm7l;

    .line 42
    .line 43
    invoke-static {p2, v2, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
