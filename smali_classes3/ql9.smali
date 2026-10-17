.class public Lql9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ld6j;


# direct methods
.method public constructor <init>(Ld6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql9;->a:Ld6j;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lzf;Lsg;Lrl9;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lzf;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lsg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lrl9;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lql9;->f(Landroid/content/Context;Lzf;Lsg;Ljava/lang/String;Lrl9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Lzf;Lsg;Ljava/lang/String;Lrl9;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lzf;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lsg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lrl9;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "AdUnitId cannot be null."

    .line 2
    .line 3
    invoke-static {p3, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lql9;->f(Landroid/content/Context;Lzf;Lsg;Ljava/lang/String;Lrl9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Landroid/content/Context;Lzf;Lsg;Ljava/lang/String;Lrl9;)V
    .locals 7
    .param p2    # Lsg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lhqf;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lysf;->j:Lksf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lhqf;->Ec:Lypf;

    .line 19
    .line 20
    sget-object v1, Lm9f;->e:Lm9f;

    .line 21
    .line 22
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lc7f;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lz0e;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lz0e;-><init>(Landroid/content/Context;Lzf;Lsg;Ljava/lang/String;Lrl9;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    new-instance p0, Lkdg;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, v4, Lsg;->a:Lemi;

    .line 64
    .line 65
    :goto_0
    invoke-direct {p0, v2, v3, p1, v5}, Lkdg;-><init>(Landroid/content/Context;Lzf;Lemi;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lkdg;->b(Lrl9;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lql9;->a:Ld6j;

    .line 2
    .line 3
    iget-object p0, p0, Ld6j;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lql9;->a:Ld6j;

    .line 2
    .line 3
    iget-object p0, p0, Ld6j;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lql9;->a:Ld6j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld6j;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
