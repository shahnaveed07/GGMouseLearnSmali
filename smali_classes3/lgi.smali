.class public final Llgi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lofi;

.field public final b:Lx7i;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation build Lkt4;
        value = "lock"
    .end annotation
.end field

.field public e:Z
    .annotation build Lkt4;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lofi;Lx7i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llgi;->a:Lofi;

    .line 12
    .line 13
    iput-object p2, p0, Llgi;->b:Lx7i;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llgi;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljgi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljgi;-><init>(Llgi;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llgi;->a:Lofi;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lofi;->b(Lu2g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llgi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Llgi;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Llgi;->a:Lofi;

    .line 14
    .line 15
    iget-boolean v3, v2, Lofi;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lofi;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Llgi;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Llgi;->a()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Llgi;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkgi;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkgi;->a()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llgi;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v1, p0, Llgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Llgi;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln2g;

    .line 30
    .line 31
    sget-object v3, Lhqf;->La:Lypf;

    .line 32
    .line 33
    sget-object v4, Lm9f;->e:Lm9f;

    .line 34
    .line 35
    iget-object v5, v4, Lm9f;->c:Lfqf;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Llgi;->b:Lx7i;

    .line 50
    .line 51
    iget-object v5, v0, Ln2g;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lx7i;->c(Ljava/lang/String;)Lw7i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Lw7i;->c:Ltag;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v3}, Ltag;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    move-object v7, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    const-string v3, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    sget-object v3, Lhqf;->Ma:Lypf;

    .line 77
    .line 78
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Llgi;->b:Lx7i;

    .line 94
    .line 95
    iget-object v5, v0, Ln2g;->X:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lx7i;->c(Ljava/lang/String;)Lw7i;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    :cond_4
    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-boolean v3, v3, Lw7i;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move v12, v2

    .line 110
    :goto_4
    iget-object v2, p0, Llgi;->d:Ljava/util/List;

    .line 111
    .line 112
    new-instance v5, Lkgi;

    .line 113
    .line 114
    iget-object v6, v0, Ln2g;->X:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Llgi;->b:Lx7i;

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lx7i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-boolean v9, v0, Ln2g;->Y:Z

    .line 123
    .line 124
    iget-object v10, v0, Ln2g;->V1:Ljava/lang/String;

    .line 125
    .line 126
    iget v11, v0, Ln2g;->Z:I

    .line 127
    .line 128
    invoke-direct/range {v5 .. v12}, Lkgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iput-boolean v2, p0, Llgi;->e:Z

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0
.end method
