.class public final Leri;
.super Lg7f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lzf;->I6:Lzf;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lg7f;-><init>(Landroid/content/Context;Lzf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Lm00;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lg7f;->a:Ltog;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ltog;->H0(Ljava/lang/String;)Lkif;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Lgif;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lgif;-><init>(Lkif;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
