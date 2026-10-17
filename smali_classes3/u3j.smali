.class public final Lu3j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Lh8i;

.field public final c:Lofi;

.field public final d:Lw3j;


# direct methods
.method public constructor <init>(Lm7l;Lh8i;Lofi;Lw3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3j;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Lu3j;->b:Lh8i;

    .line 7
    .line 8
    iput-object p3, p0, Lu3j;->c:Lofi;

    .line 9
    .line 10
    iput-object p4, p0, Lu3j;->d:Lw3j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Lv3j;
    .locals 8

    .line 1
    sget-object v0, Lhqf;->c2:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lu3j;->b:Lh8i;

    .line 45
    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Lh8i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lopj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lopj;->s()Z

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lu3j;->c:Lofi;

    .line 59
    .line 60
    iget-boolean v4, v4, Lofi;->b:Z

    .line 61
    .line 62
    new-instance v5, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lhqf;->ed:Lypf;

    .line 68
    .line 69
    sget-object v7, Lm9f;->e:Lm9f;

    .line 70
    .line 71
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_0
    .catch Lxoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lopj;->c()Ltag;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const-string v6, "sdk_version"

    .line 94
    .line 95
    invoke-virtual {v4}, Ltag;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lxoj; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lopj;->b()Ltag;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const-string v4, "adapter_version"

    .line 109
    .line 110
    invoke-virtual {v3}, Ltag;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lxoj; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    :catch_2
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lxoj; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Lv3j;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lv3j;-><init>(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lhqf;->ed:Lypf;

    .line 127
    .line 128
    sget-object v2, Lm9f;->e:Lm9f;

    .line 129
    .line 130
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object p0, p0, Lu3j;->d:Lw3j;

    .line 145
    .line 146
    iput-object v0, p0, Lw3j;->b:Lv3j;

    .line 147
    .line 148
    :cond_4
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 4

    .line 1
    sget-object v0, Lhqf;->ed:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lu3j;->d:Lw3j;

    .line 20
    .line 21
    iget-object v2, v2, Lw3j;->b:Lv3j;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v2, Lhqf;->c2:Lypf;

    .line 34
    .line 35
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lgvk;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lu3j;->d:Lw3j;

    .line 64
    .line 65
    iget-object v0, v0, Lw3j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lu3j;->c:Lofi;

    .line 74
    .line 75
    iget-boolean v0, v0, Lofi;->b:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lu3j;->d:Lw3j;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lw3j;->a(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lu3j;->a:Lm7l;

    .line 87
    .line 88
    new-instance v1, Lt3j;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lt3j;-><init>(Lu3j;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    :goto_0
    new-instance p0, Lv3j;

    .line 99
    .line 100
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lv3j;-><init>(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
