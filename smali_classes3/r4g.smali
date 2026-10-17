.class public final Lr4g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# instance fields
.field public final synthetic a:Lx3g;

.field public final synthetic b:Lb7g;

.field public final synthetic c:Ll5g;


# direct methods
.method public constructor <init>(Ll5g;Lcaf;Lx3g;Lb7g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lr4g;->a:Lx3g;

    .line 2
    .line 3
    iput-object p4, p0, Lr4g;->b:Lb7g;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr4g;->c:Ll5g;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lm5g;

    .line 2
    .line 3
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr4g;->c:Ll5g;

    .line 9
    .line 10
    iget-object p2, p1, Ll5g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 14
    .line 15
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "JS Engine is requesting an update"

    .line 19
    .line 20
    invoke-static {v0}, Lc4n;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Ll5g;->i:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Starting reload."

    .line 28
    .line 29
    invoke-static {v0}, Lc4n;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p1, Ll5g;->i:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ll5g;->a(Lcaf;)Lk5g;

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
    iget-object p1, p0, Lr4g;->a:Lx3g;

    .line 43
    .line 44
    const-string v0, "/requestReload"

    .line 45
    .line 46
    iget-object p0, p0, Lr4g;->b:Lb7g;

    .line 47
    .line 48
    iget-object p0, p0, Lb7g;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwzf;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lm5g;->e1(Ljava/lang/String;Lwzf;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 57
    .line 58
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method
