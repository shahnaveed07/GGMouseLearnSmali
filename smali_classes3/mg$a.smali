.class public Lmg$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo0g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm4f;->b()Lp1f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz6g;

    .line 11
    .line 12
    invoke-direct {v1}, Lm7g;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lp1f;->c(Landroid/content/Context;Ljava/lang/String;Ln7g;)Lo0g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmg$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lmg$a;->b:Lo0g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lmg;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lmg;

    .line 2
    .line 3
    iget-object v1, p0, Lmg$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lmg$a;->b:Lo0g;

    .line 6
    .line 7
    invoke-interface {v2}, Lo0g;->b()Lmwf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lr9n;->a:Lr9n;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lmg;-><init>(Landroid/content/Context;Lmwf;Lr9n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to build AdLoader."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhhj;

    .line 24
    .line 25
    invoke-direct {v0}, Lfzf;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmg$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lmg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhhj;->Pa()Lmwf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lr9n;->a:Lr9n;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2}, Lmg;-><init>(Landroid/content/Context;Lmwf;Lr9n;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public varargs b(Lug8;[Luh;)Lmg$a;
    .locals 2
    .param p1    # Lug8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [Luh;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lefn;

    .line 7
    .line 8
    iget-object v1, p0, Lmg$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lefn;-><init>(Landroid/content/Context;[Luh;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lmg$a;->b:Lo0g;

    .line 14
    .line 15
    new-instance v1, Layf;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Layf;-><init>(Lug8;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1, v0}, Lo0g;->n1(Lzwf;Lefn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "Failed to add Google Ad Manager banner ad listener"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "The supported ad sizes must contain at least one valid ad size."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public c(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/a$c;Lcom/google/android/gms/ads/nativead/a$b;)Lmg$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/nativead/a$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/nativead/a$b;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lybg;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lybg;-><init>(Lcom/google/android/gms/ads/nativead/a$c;Lcom/google/android/gms/ads/nativead/a$b;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lmg$a;->b:Lo0g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lybg;->a()Lvwf;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0}, Lybg;->b()Lswf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p1, p3, v0}, Lo0g;->w3(Ljava/lang/String;Lvwf;Lswf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Failed to add custom format ad listener"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public d(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lmg$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg$a;->b:Lo0g;

    .line 2
    .line 3
    new-instance v1, Lacg;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lacg;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo0g;->na(Lcxf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public e(Lkg;)Lmg$a;
    .locals 2
    .param p1    # Lkg;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg$a;->b:Lo0g;

    .line 2
    .line 3
    new-instance v1, Ls7k;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ls7k;-><init>(Lkg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo0g;->X7(Lkjf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public f(Lpg;)Lmg$a;
    .locals 1
    .param p1    # Lpg;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg$a;->b:Lo0g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0g;->k4(Lpg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "Failed to specify Ad Manager banner ad options"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g(Lmz7;)Lmg$a;
    .locals 13
    .param p1    # Lmz7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg$a;->b:Lo0g;

    .line 2
    .line 3
    new-instance v1, Lmuf;

    .line 4
    .line 5
    iget-boolean v3, p1, Lmz7;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Lmz7;->c:Z

    .line 8
    .line 9
    iget v6, p1, Lmz7;->d:I

    .line 10
    .line 11
    iget-object v2, p1, Lmz7;->e:Lxyc;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v4, Lf2k;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Lf2k;-><init>(Lxyc;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v7, v4

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-boolean v8, p1, Lmz7;->f:Z

    .line 28
    .line 29
    iget v9, p1, Lmz7;->b:I

    .line 30
    .line 31
    iget v10, p1, Lmz7;->h:I

    .line 32
    .line 33
    iget-boolean v11, p1, Lmz7;->g:Z

    .line 34
    .line 35
    iget p1, p1, Lmz7;->i:I

    .line 36
    .line 37
    add-int/lit8 v12, p1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct/range {v1 .. v12}, Lmuf;-><init>(IZIZILf2k;ZIIZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lo0g;->x6(Lmuf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final h(Lh7k;)Lmg$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg$a;->b:Lo0g;

    .line 2
    .line 3
    new-instance v1, Lbyf;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbyf;-><init>(Lh7k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo0g;->na(Lcxf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Ljava/lang/String;Loci;Lydh;)Lmg$a;
    .locals 1
    .param p3    # Lydh;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lyxf;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lyxf;-><init>(Loci;Lydh;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lmg$a;->b:Lo0g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyxf;->a()Lvwf;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0}, Lyxf;->b()Lswf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p1, p3, v0}, Lo0g;->w3(Ljava/lang/String;Lvwf;Lswf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Failed to add custom template ad listener"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final j(Llz7;)Lmg$a;
    .locals 2
    .param p1    # Llz7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg$a;->b:Lo0g;

    .line 2
    .line 3
    new-instance v1, Lmuf;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmuf;-><init>(Llz7;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo0g;->x6(Lmuf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to specify native ad options"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
