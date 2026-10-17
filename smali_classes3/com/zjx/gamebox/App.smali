.class public Lcom/zjx/gamebox/App;
.super Landroid/app/Application;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lri6;


# static fields
.field public static final G6:Ljava/lang/String;

.field public static final H6:Ljava/lang/String;

.field public static V1:Landroid/content/Context;

.field public static volatile Z:Lcom/zjx/gamebox/App;


# instance fields
.field public volatile X:Lsu1;

.field public Y:Z


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x44bf3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/zjx/gamebox/App;->G6:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x44c63c6521e6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zjx/gamebox/App;->H6:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/App;->Y:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/zjx/gamebox/App;)Lrpc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x44713c6521e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lxq6;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ldta;->a:Ldta;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ldta;->m(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvc;->B()Lvc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lvc;->r()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/zjx/gamebox/a;->a:Lcom/zjx/gamebox/a;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/zjx/gamebox/a;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lycb;->a:Lycb;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lycb;->c(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/a;->p(Landroid/content/Context;)Ll1a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Ll1a;->j(Landroid/content/Context;)Lj1a;

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x44993c6521e6L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lrpc;->a:Lrpc;

    .line 60
    .line 61
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/zjx/gamebox/App;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/App;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/zjx/gamebox/App;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/App;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x446b3c6521e6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static l()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Laua;

    .line 2
    .line 3
    invoke-direct {v0}, Laua;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lt94;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt94;->s()Lka4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide v1, -0x446a3c6521e6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lkv2;->V2(Lka4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lgvc;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Louc;->F()Louc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lv;->Z:Lv;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Louc;->q(Lv;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Louc;->F()Louc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Louc;->a()Lv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v1}, Lcom/zjx/gamebox/App;->q(Landroid/content/Context;Lv;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Louc;->F()Louc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Louc;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Louc;->F()Louc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Louc;->a()Lv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0, v1}, Lcom/zjx/gamebox/App;->q(Landroid/content/Context;Lv;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/zjx/gamebox/App;->n(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static p(Landroid/content/Context;Lv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/zjx/gamebox/App;->q(Landroid/content/Context;Lv;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(Landroid/content/Context;Lv;I)V
    .locals 1

    .line 1
    sget-object v0, Lv;->Y:Lv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/zjx/gamebox/ui/activation/WirelessActivationActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lv;->X:Lv;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/zjx/gamebox/ui/activation/WiredActivationActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lv;->Z:Lv;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lcom/zjx/gamebox/ui/activation/RootActivationActivity;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lv;->G6:Lv;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Lv;->H6:Lv;

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivityLegacy;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_5
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method public static r()Lcom/zjx/gamebox/App;
    .locals 4

    .line 1
    sget-object v0, Lcom/zjx/gamebox/App;->Z:Lcom/zjx/gamebox/App;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide v1, -0x43ed3c6521e6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxq6;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/zjx/gamebox/App;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/zjx/gamebox/App;->Z:Lcom/zjx/gamebox/App;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/zjx/gamebox/App;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/zjx/gamebox/App;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/zjx/gamebox/App;->Z:Lcom/zjx/gamebox/App;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_2
    sget-object v0, Lcom/zjx/gamebox/App;->Z:Lcom/zjx/gamebox/App;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/App;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x44443c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Ls44;->L6:Ls44;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide v1, -0x444b3c6521e6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zjx/gamebox/App;->X:Lsu1;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/zjx/gamebox/App;->X:Lsu1;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lnp2;

    .line 46
    .line 47
    new-instance v0, Ljw;

    .line 48
    .line 49
    invoke-static {}, Lk45;->e()Lk45;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljw;-><init>(Lj45;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lhl7;

    .line 57
    .line 58
    invoke-direct {v1}, Lhl7;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lnp2;-><init>(Lru1;Lqu1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/zjx/gamebox/App;->X:Lsu1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/zjx/gamebox/App;->X:Lsu1;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class p0, Lp44;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-wide p0, -0x44573c6521e6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class p0, Lsu1;

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const-wide p0, -0x445e3c6521e6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/App;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x44043c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lxq6;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lcom/zjx/gamebox/App;->Z:Lcom/zjx/gamebox/App;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/zjx/gamebox/App;->V1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lb00;

    .line 27
    .line 28
    invoke-direct {v1}, Lb00;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lyc6;->a:Lyc6;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->i0(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/zjx/gamebox/App;->V1:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Leuc;->d(Landroid/content/Context;)Leuc;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp00;->a:Lp00;

    .line 48
    .line 49
    new-instance v2, Lgx;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lgx;-><init>(Lcom/zjx/gamebox/App;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lp00;->b(Lpd4;)Lpu5;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/lifecycle/t;->l()Lsi6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/lifecycle/t;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/lifecycle/t;->H6:Landroidx/lifecycle/o;

    .line 64
    .line 65
    new-instance v2, Lcom/zjx/gamebox/App$a;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/App$a;-><init>(Lcom/zjx/gamebox/App;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->c(Lri6;)V

    .line 71
    .line 72
    .line 73
    const-wide v1, -0x44253c6521e6L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
