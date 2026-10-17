.class public final Leii;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbii;

.field public final c:Lebi;

.field public final d:Lu7k;

.field public e:Lqfg;
    .annotation build Lr2d;
    .end annotation
.end field

.field public f:Lqfg;
    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbii;Lebi;Landroid/content/Context;Lu7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leii;->b:Lbii;

    .line 5
    .line 6
    iput-object p2, p0, Leii;->c:Lebi;

    .line 7
    .line 8
    iput-object p3, p0, Leii;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Leii;->d:Lu7k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leii;->d:Lu7k;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7k;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leii;->b:Lbii;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbii;->a()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldii;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ldii;-><init>(Leii;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbii;->b(Lwve;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lhqf;->Q5:Lypf;

    .line 26
    .line 27
    sget-object v2, Lm9f;->e:Lm9f;

    .line 28
    .line 29
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Leii;->f:Lqfg;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Leii;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lqdg;->e(Landroid/content/Context;)Lqfg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Leii;->f:Lqfg;

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Leii;->f:Lqfg;

    .line 56
    .line 57
    const-string v1, "InstallReferrerUnsampled.initializeAndReport"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Leii;->e:Lqfg;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Leii;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Leii;->e:Lqfg;

    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Leii;->e:Lqfg;

    .line 76
    .line 77
    const-string v1, "InstallReferrer.initializeAndReport"

    .line 78
    .line 79
    invoke-interface {p0, v0, v1}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Leii;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbii;
    .locals 0

    .line 1
    iget-object p0, p0, Leii;->b:Lbii;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lebi;
    .locals 0

    .line 1
    iget-object p0, p0, Leii;->c:Lebi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lu7k;
    .locals 0

    .line 1
    iget-object p0, p0, Leii;->d:Lu7k;

    .line 2
    .line 3
    return-object p0
.end method
