.class public final Lu4g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmng;


# instance fields
.field public final synthetic a:Lk5g;

.field public final synthetic b:Lmuj;

.field public final synthetic c:Ll5g;


# direct methods
.method public constructor <init>(Ll5g;Lk5g;Lmuj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu4g;->a:Lk5g;

    .line 2
    .line 3
    iput-object p3, p0, Lu4g;->b:Lmuj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu4g;->c:Ll5g;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lx3g;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu4g;->c:Ll5g;

    .line 9
    .line 10
    iget-object v0, p1, Ll5g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 14
    .line 15
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Ll5g;->i:I

    .line 20
    .line 21
    iget-object v1, p1, Ll5g;->h:Lk5g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lu4g;->a:Lk5g;

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 30
    .line 31
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Ll5g;->h:Lk5g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk5g;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lu4g;->a:Lk5g;

    .line 43
    .line 44
    iput-object v1, p1, Ll5g;->h:Lk5g;

    .line 45
    .line 46
    sget-object v1, Ltsf;->d:Lksf;

    .line 47
    .line 48
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Ll5g;->e:Lfvj;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lu4g;->b:Lmuj;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {p0, v1}, Lmuj;->d(Z)Lmuj;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lfvj;->b(Lpuj;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 79
    .line 80
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method
