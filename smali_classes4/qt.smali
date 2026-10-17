.class public final Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/String; = "qt"


# instance fields
.field public final a:Lac6;

.field public final b:Lvj;

.field public c:Lxb6;
    .annotation build Lit4;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqt$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll2b;

    .line 4
    iget-object v1, p1, Lqt$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Lqt$b;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lqt$b;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll2b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lqt;->a:Lac6;

    .line 8
    iget-object v0, p1, Lqt$b;->e:Lvj;

    .line 9
    iput-object v0, p0, Lqt;->b:Lvj;

    .line 10
    iget-object p1, p1, Lqt$b;->i:Lxb6;

    .line 11
    iput-object p1, p0, Lqt;->c:Lxb6;

    return-void
.end method

.method public synthetic constructor <init>(Lqt$b;Lqt$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqt;-><init>(Lqt$b;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lub6;Lac6;Lvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqt;->q(Lub6;Lac6;Lvj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Z
    .locals 1
    .annotation build Lzg1;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static q(Lub6;Lac6;Lvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "writer",
            "masterAead"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lub6;->R(Lac6;Lvj;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lgl1;->f(Lub6;Lac6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public declared-synchronized e(Lga6;)Lqt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lit4;
        value = "this"
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt;->c:Lxb6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lxb6;->c(Lga6;)Lxb6;

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqt;->c:Lxb6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxb6;->k()Lub6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqt;->a:Lac6;

    .line 14
    .line 15
    iget-object v1, p0, Lqt;->b:Lvj;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lqt;->q(Lub6;Lac6;Lvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized f(Lfa6;)Lqt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lit4;
        value = "this"
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt;->c:Lxb6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lxb6;->d(Lfa6;)Lxb6;

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqt;->c:Lxb6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxb6;->k()Lub6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqt;->a:Lac6;

    .line 14
    .line 15
    iget-object v1, p0, Lqt;->b:Lvj;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lqt;->q(Lub6;Lac6;Lvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized g(I)Lqt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt;->c:Lxb6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lxb6;->g(I)Lxb6;

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqt;->c:Lxb6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxb6;->k()Lub6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqt;->a:Lac6;

    .line 14
    .line 15
    iget-object v1, p0, Lqt;->b:Lvj;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lqt;->q(Lub6;Lac6;Lvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized h(I)Lqt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt;->c:Lxb6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lxb6;->h(I)Lxb6;

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqt;->c:Lxb6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxb6;->k()Lub6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqt;->a:Lac6;

    .line 14
    .line 15
    iget-object v1, p0, Lqt;->b:Lvj;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lqt;->q(Lub6;Lac6;Lvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized i(I)Lqt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt;->c:Lxb6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lxb6;->i(I)Lxb6;

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqt;->c:Lxb6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxb6;->k()Lub6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqt;->a:Lac6;

    .line 14
    .line 15
    iget-object v1, p0, Lqt;->b:Lvj;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lqt;->q(Lub6;Lac6;Lvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized j(I)Lqt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt;->c:Lxb6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lxb6;->j(I)Lxb6;

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqt;->c:Lxb6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxb6;->k()Lub6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqt;->a:Lac6;

    .line 14
    .line 15
    iget-object v1, p0, Lqt;->b:Lvj;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lqt;->q(Lub6;Lac6;Lvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized k()Lub6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt;->c:Lxb6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxb6;->k()Lub6;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt;->b:Lvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized n(I)Lqt;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lgf5;
        replacement = "this.setPrimary(keyId)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lqt;->p(I)Lqt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized o(Lga6;)Lqt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt;->c:Lxb6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lxb6;->p(Lga6;)Lxb6;

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqt;->c:Lxb6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxb6;->k()Lub6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqt;->a:Lac6;

    .line 14
    .line 15
    iget-object v1, p0, Lqt;->b:Lvj;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lqt;->q(Lub6;Lac6;Lvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized p(I)Lqt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt;->c:Lxb6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lxb6;->q(I)Lxb6;

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqt;->c:Lxb6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxb6;->k()Lub6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqt;->a:Lac6;

    .line 14
    .line 15
    iget-object v1, p0, Lqt;->b:Lvj;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lqt;->q(Lub6;Lac6;Lvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
