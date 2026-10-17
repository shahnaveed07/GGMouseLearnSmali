.class public abstract Lwkg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static a:Lwkg;
    .annotation build Lkt4;
        value = "ScionComponent.class"
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lwkg;
    .locals 5

    .line 1
    const-class v0, Lwkg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwkg;->a:Lwkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhqf;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpln;->l()Lhmg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lhmg;->r()Lu7k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcjm;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcjm;->h(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Likg;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Likg;->a(Landroid/content/Context;)Likg;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lpln;->E:Lpln;

    .line 39
    .line 40
    iget-object v3, p0, Lpln;->k:Lem1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Likg;->b(Lem1;)Likg;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Likg;->c:Lu7k;

    .line 46
    .line 47
    iget-object v1, p0, Lpln;->A:Lnkg;

    .line 48
    .line 49
    iput-object v1, v2, Likg;->d:Lnkg;

    .line 50
    .line 51
    invoke-virtual {v2}, Likg;->e()Lwkg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lwkg;->a:Lwkg;

    .line 56
    .line 57
    check-cast v1, Ljkg;

    .line 58
    .line 59
    iget-object v1, v1, Ljkg;->e:Legm;

    .line 60
    .line 61
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lckg;

    .line 66
    .line 67
    invoke-virtual {v1}, Lckg;->a()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lwkg;->a:Lwkg;

    .line 71
    .line 72
    check-cast v1, Ljkg;

    .line 73
    .line 74
    iget-object v1, v1, Ljkg;->j:Legm;

    .line 75
    .line 76
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lblg;

    .line 81
    .line 82
    sget-object v2, Lhqf;->f1:Lypf;

    .line 83
    .line 84
    sget-object v3, Lm9f;->e:Lm9f;

    .line 85
    .line 86
    iget-object v4, v3, Lm9f;->c:Lfqf;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p0, p0, Lpln;->c:Llin;

    .line 102
    .line 103
    sget-object p0, Lhqf;->g1:Lypf;

    .line 104
    .line 105
    iget-object v2, v3, Lm9f;->c:Lfqf;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Llin;->i0(Ljava/lang/String;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v2, p0

    .line 118
    check-cast v2, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lblg;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance v2, Lalg;

    .line 147
    .line 148
    invoke-direct {v2, v1, p0}, Lalg;-><init>(Lblg;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lblg;->a(Lzkg;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object p0, Lwkg;->a:Lwkg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-object p0

    .line 158
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p0
.end method


# virtual methods
.method public abstract a()Lgkg;
.end method
