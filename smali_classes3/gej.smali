.class public final Lgej;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm7l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgej;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgej;->b:Lm7l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x3b

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lhej;
    .locals 3

    .line 1
    iget-object p0, p0, Lgej;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lhej;

    .line 4
    .line 5
    const-string v1, "init_without_write"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lspf;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "crash_without_write"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lspf;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Lhej;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 2

    .line 1
    sget-object v0, Lssf;->b:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgej;->b:Lm7l;

    .line 16
    .line 17
    new-instance v1, Lfej;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lfej;-><init>(Lgej;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lhej;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, v0, v0}, Lhej;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
