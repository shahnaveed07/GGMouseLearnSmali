.class public final Ly4j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lkch;

.field public final f:Leqj;

.field public final g:Lkoj;

.field public final h:Lu7k;

.field public final i:Lzai;

.field public final j:Lych;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkch;Leqj;Lkoj;Lzai;Lych;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly4j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly4j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly4j;->e:Lkch;

    .line 11
    .line 12
    iput-object p5, p0, Ly4j;->f:Leqj;

    .line 13
    .line 14
    iput-object p6, p0, Ly4j;->g:Lkoj;

    .line 15
    .line 16
    invoke-static {}, Lpln;->l()Lhmg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lhmg;->r()Lu7k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ly4j;->h:Lu7k;

    .line 25
    .line 26
    iput-object p7, p0, Ly4j;->i:Lzai;

    .line 27
    .line 28
    iput-object p8, p0, Ly4j;->j:Lych;

    .line 29
    .line 30
    iput-wide p9, p0, Ly4j;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Ldm6;
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4j;->i:Lzai;

    .line 7
    .line 8
    iget-object v1, v0, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v3, p0, Ly4j;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "seq_num"

    .line 13
    .line 14
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lhqf;->N2:Lypf;

    .line 18
    .line 19
    sget-object v4, Lm9f;->e:Lm9f;

    .line 20
    .line 21
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lpln;->o()Lem1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lem1;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Ly4j;->d:J

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    const-string v1, "tsacc"

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v1, v4}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lpln;->E:Lpln;

    .line 56
    .line 57
    iget-object v1, v1, Lpln;->c:Llin;

    .line 58
    .line 59
    iget-object v1, p0, Ly4j;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Llin;->j(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v4, v1, :cond_0

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "0"

    .line 72
    .line 73
    :goto_0
    const-string v4, "foreground"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Ly4j;->e:Lkch;

    .line 79
    .line 80
    iget-object v1, p0, Ly4j;->g:Lkoj;

    .line 81
    .line 82
    iget-object v4, v1, Lkoj;->d:Lvwm;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lkch;->c(Lvwm;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ly4j;->f:Leqj;

    .line 88
    .line 89
    invoke-virtual {v0}, Leqj;->b()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    iget-object v1, p0, Ly4j;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, p0, Ly4j;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Ly4j;->h:Lu7k;

    .line 102
    .line 103
    iget-object v7, p0, Ly4j;->j:Lych;

    .line 104
    .line 105
    iget-object v6, v0, Lkoj;->g:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lz4j;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, Lz4j;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lu7k;Ljava/lang/String;Lych;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
