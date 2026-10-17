.class public final Lh4g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk5g;

.field public final synthetic c:Lx3g;

.field public final synthetic d:Ll5g;


# direct methods
.method public constructor <init>(Ll5g;JLk5g;Lx3g;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh4g;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lh4g;->b:Lk5g;

    .line 4
    .line 5
    iput-object p5, p0, Lh4g;->c:Lx3g;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh4g;->d:Ll5g;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lm5g;

    .line 2
    .line 3
    invoke-static {}, Lpln;->o()Lem1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lem1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lh4g;->a:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2a

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " ms."

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 50
    .line 51
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh4g;->d:Ll5g;

    .line 55
    .line 56
    iget-object p2, p1, Ll5g;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 60
    .line 61
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lh4g;->b:Lk5g;

    .line 65
    .line 66
    iget-object v1, v0, Lpng;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lpng;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    iput v1, p1, Ll5g;->i:I

    .line 87
    .line 88
    iget-object p0, p0, Lh4g;->c:Lx3g;

    .line 89
    .line 90
    const-string v1, "/log"

    .line 91
    .line 92
    sget-object v2, Lvzf;->g:Lwzf;

    .line 93
    .line 94
    invoke-interface {p0, v1, v2}, Lm5g;->h1(Ljava/lang/String;Lwzf;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "/result"

    .line 98
    .line 99
    sget-object v2, Lvzf;->o:Lw0g;

    .line 100
    .line 101
    invoke-interface {p0, v1, v2}, Lm5g;->h1(Ljava/lang/String;Lwzf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lpng;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Ll5g;->h:Lk5g;

    .line 108
    .line 109
    const-string p0, "Successfully loaded JS Engine."

    .line 110
    .line 111
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 116
    .line 117
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 124
    .line 125
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    monitor-exit p2

    .line 129
    return-void

    .line 130
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0
.end method
