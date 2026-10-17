.class public final synthetic Lbkf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lfkf;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfkf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkf;->X:Lfkf;

    .line 5
    .line 6
    iput-object p2, p0, Lbkf;->Y:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->e6:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lbkf;->Y:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lbkf;->X:Lfkf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 24
    .line 25
    sget-object v2, Lckf;->a:Lckf;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lmin;->a(Landroid/content/Context;Ljava/lang/String;Ly9n;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltff;

    .line 32
    .line 33
    iput-object v0, p0, Lfkf;->a:Ltff;

    .line 34
    .line 35
    invoke-static {v1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lfkf;->a:Ltff;

    .line 40
    .line 41
    const-string v2, "GMA_SDK"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Ltff;->v7(Ly75;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lfkf;->b:Z
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string p0, "Cannot dynamite load clearcut"

    .line 51
    .line 52
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
