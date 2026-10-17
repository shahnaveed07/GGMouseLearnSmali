.class public final Lsae;
.super Lb3f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln7g;


# direct methods
.method public constructor <init>(Lp1f;Landroid/content/Context;Ln7g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsae;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lsae;->c:Ln7g;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsae;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "out_of_context_tester"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp1f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lsae;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lhqf;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lhqf;->Oa:Lypf;

    .line 11
    .line 12
    sget-object v3, Lm9f;->e:Lm9f;

    .line 13
    .line 14
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    .line 30
    .line 31
    sget-object v4, La9e;->a:La9e;

    .line 32
    .line 33
    invoke-static {v0, v2, v4}, Lmin;->a(Landroid/content/Context;Ljava/lang/String;Ly9n;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj4i;

    .line 38
    .line 39
    iget-object v2, p0, Lsae;->c:Ln7g;

    .line 40
    .line 41
    const v4, 0xf91bf90

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v4}, Lj4i;->D2(Ly75;Ln7g;I)Lc3i;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object p0, p0, Lsae;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "ClientApiBroker.getOutOfContextTester"

    .line 57
    .line 58
    invoke-interface {p0, v0, v1}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v3
.end method

.method public final c(Lbyg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lsae;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lhqf;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhqf;->Oa:Lypf;

    .line 11
    .line 12
    sget-object v2, Lm9f;->e:Lm9f;

    .line 13
    .line 14
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lsae;->c:Ln7g;

    .line 29
    .line 30
    const v0, 0xf91bf90

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, p0, v0}, Lbyg;->O8(Ly75;Ln7g;I)Lc3i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
