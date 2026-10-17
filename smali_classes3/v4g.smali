.class public final Lv4g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:Lk5g;

.field public final synthetic b:Lmuj;

.field public final synthetic c:Ll5g;


# direct methods
.method public constructor <init>(Ll5g;Lk5g;Lmuj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv4g;->a:Lk5g;

    .line 2
    .line 3
    iput-object p3, p0, Lv4g;->b:Lmuj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv4g;->c:Ll5g;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4g;->c:Ll5g;

    .line 7
    .line 8
    iget-object v1, v0, Ll5g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 12
    .line 13
    invoke-static {v2}, Lzci;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v0, Ll5g;->i:I

    .line 18
    .line 19
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 20
    .line 21
    invoke-static {v2}, Lzci;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lv4g;->a:Lk5g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk5g;->i()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ltsf;->d:Lksf;

    .line 30
    .line 31
    invoke-virtual {v2}, Lksf;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Ll5g;->e:Lfvj;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lv4g;->b:Lmuj;

    .line 48
    .line 49
    const-string v2, "Failed loading new engine"

    .line 50
    .line 51
    invoke-interface {p0, v2}, Lmuj;->z0(Ljava/lang/String;)Lmuj;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lfvj;->b(Lpuj;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 70
    .line 71
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method
