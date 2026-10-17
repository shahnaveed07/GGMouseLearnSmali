.class public final Lsif;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:La6g;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lemi;

.field public final e:Lm00$a;

.field public final f:Lz6g;

.field public final g:Lr9n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lemi;Lm00$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz6g;

    .line 5
    .line 6
    invoke-direct {v0}, Lm7g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsif;->f:Lz6g;

    .line 10
    .line 11
    iput-object p1, p0, Lsif;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsif;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lsif;->d:Lemi;

    .line 16
    .line 17
    iput-object p4, p0, Lsif;->e:Lm00$a;

    .line 18
    .line 19
    sget-object p1, Lr9n;->a:Lr9n;

    .line 20
    .line 21
    iput-object p1, p0, Lsif;->g:Lr9n;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lefn;->c0()Lefn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lm4f;->b()Lp1f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lsif;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lsif;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lsif;->f:Lz6g;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v5, v6}, Lp1f;->a(Landroid/content/Context;Lefn;Ljava/lang/String;Ln7g;)La6g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lsif;->a:La6g;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lsif;->d:Lemi;

    .line 28
    .line 29
    iput-wide v0, v3, Lemi;->n:J

    .line 30
    .line 31
    new-instance v0, Lfif;

    .line 32
    .line 33
    iget-object v1, p0, Lsif;->e:Lm00$a;

    .line 34
    .line 35
    invoke-direct {v0, v1, v5}, Lfif;-><init>(Lm00$a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, La6g;->ba(Lnif;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsif;->a:La6g;

    .line 42
    .line 43
    iget-object p0, p0, Lsif;->g:Lr9n;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v3}, Lr9n;->a(Landroid/content/Context;Lemi;)Lvwm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, La6g;->x0(Lvwm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v0, "#007 Could not call remote method."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
