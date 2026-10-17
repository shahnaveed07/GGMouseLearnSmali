.class public final Lqqk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhqk;
.implements Liek;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqrk;

.field public final c:Lm7l;

.field public final d:Lack;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ldm6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lm7l;Lack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 13
    .line 14
    iput-object v0, p0, Lqqk;->f:Ldm6;

    .line 15
    .line 16
    iput-object p1, p0, Lqqk;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lqqk;->b:Lqrk;

    .line 19
    .line 20
    iput-object p3, p0, Lqqk;->c:Lm7l;

    .line 21
    .line 22
    iput-object p4, p0, Lqqk;->d:Lack;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lqqk;->f:Ldm6;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lqqk;->f:Ldm6;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lqqk;->f:Ldm6;

    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d()V
    .locals 3

    .line 1
    new-instance v0, Loqk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loqk;-><init>(Lqqk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqqk;->c:Lm7l;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqqk;->b:Lqrk;

    .line 13
    .line 14
    const/16 v2, 0x35

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lqrk;->e(ILdm6;)Ldm6;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqqk;->f:Ldm6;

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic e()Lz4f;
    .locals 3

    .line 1
    iget-object p0, p0, Lqqk;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0}, Lz3k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lz4f;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final zza()Ldm6;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lqqk;->d:Lack;

    .line 11
    .line 12
    invoke-virtual {v0}, Lack;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lqqk;->c:Lm7l;

    .line 20
    .line 21
    new-instance v1, Lpqk;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lpqk;-><init>(Lqqk;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lg7l;->Y:Ldm6;

    .line 32
    .line 33
    return-object p0
.end method
