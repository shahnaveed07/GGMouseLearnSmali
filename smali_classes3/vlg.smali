.class public final Lvlg;
.super La9f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic c:Lhmg;


# direct methods
.method public constructor <init>(Lhmg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlg;->c:Lhmg;

    .line 5
    .line 6
    invoke-direct {p0}, La9f;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lkqf;

    .line 2
    .line 3
    iget-object p0, p0, Lvlg;->c:Lhmg;

    .line 4
    .line 5
    iget-object v1, p0, Lhmg;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lhmg;->f:Ljyc;

    .line 8
    .line 9
    iget-object v2, v2, Ljyc;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkqf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhmg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lpln;->E:Lpln;

    .line 18
    .line 19
    iget-object v2, v2, Lpln;->m:Lnqf;

    .line 20
    .line 21
    iget-object p0, p0, Lhmg;->h:Lmqf;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lnqf;->a(Lmqf;Lkqf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    :try_start_1
    const-string v0, "Cannot config CSI reporter."

    .line 31
    .line 32
    sget v2, Lzci;->b:I

    .line 33
    .line 34
    invoke-static {v0, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
