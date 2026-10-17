.class public final Lz4j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lydj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lu7k;

.field public final f:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Lych;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lu7k;Ljava/lang/String;Lych;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz4j;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lz4j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz4j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lz4j;->e:Lu7k;

    .line 13
    .line 14
    iput-object p6, p0, Lz4j;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lz4j;->g:Lych;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "quality_signals"

    .line 4
    .line 5
    iget-object v1, p0, Lz4j;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "seq_num"

    .line 11
    .line 12
    iget-object v1, p0, Lz4j;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz4j;->e:Lu7k;

    .line 18
    .line 19
    invoke-interface {v0}, Lu7k;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lz4j;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "session_id"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Lu7k;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const-string v1, "client_purpose_one"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lhqf;->F6:Lypf;

    .line 44
    .line 45
    sget-object v1, Lm9f;->e:Lm9f;

    .line 46
    .line 47
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    const-string v0, "_app_id"

    .line 62
    .line 63
    invoke-static {}, Lpln;->g()Llin;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lz4j;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, Llin;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "AppStatsSignal_AppId"

    .line 78
    .line 79
    invoke-static {}, Lpln;->l()Lhmg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0, v1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lz4j;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lz4j;->g:Lych;

    .line 96
    .line 97
    const-string v2, "dload"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lych;->c(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    const-string v2, "pcc"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lych;->b(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string p0, "ad_unit_quality_signals"

    .line 116
    .line 117
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object p0, Lhqf;->hb:Lypf;

    .line 121
    .line 122
    sget-object v0, Lm9f;->e:Lm9f;

    .line 123
    .line 124
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lpln;->l()Lhmg;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lhmg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-lez p0, :cond_3

    .line 149
    .line 150
    sget-object p0, Lpln;->E:Lpln;

    .line 151
    .line 152
    iget-object p0, p0, Lpln;->h:Lhmg;

    .line 153
    .line 154
    iget-object p0, p0, Lhmg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const-string v0, "nrwv"

    .line 161
    .line 162
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method
