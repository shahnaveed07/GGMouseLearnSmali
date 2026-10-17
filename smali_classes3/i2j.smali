.class public final Li2j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final m:Ljava/util/Set;

.field public static n:Li2j;


# instance fields
.field public a:Lksi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Lj7j;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Leri;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ltah;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k:Ltg8;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:Le1a;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lzf;->I6:Lzf;

    .line 4
    .line 5
    sget-object v2, Lzf;->Z:Lzf;

    .line 6
    .line 7
    sget-object v3, Lzf;->V1:Lzf;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lzf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li2j;->m:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Li2j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li2j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Li2j;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Li2j;->h:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Li2j;->k:Ltg8;

    .line 32
    .line 33
    new-instance v0, Le1a$a;

    .line 34
    .line 35
    invoke-direct {v0}, Le1a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Le1a$a;->a()Le1a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Li2j;->l:Le1a;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li2j;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A(Ljava/util/List;)Lpe5;
    .locals 0

    .line 1
    invoke-static {p0}, Li2j;->b(Ljava/util/List;)Lpe5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/List;)Lpe5;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln2g;

    .line 21
    .line 22
    iget-object v2, v1, Ln2g;->X:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lv2g;

    .line 25
    .line 26
    iget-boolean v4, v1, Ln2g;->Y:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lci$a;->Y:Lci$a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lci$a;->X:Lci$a;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Ln2g;->V1:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Ln2g;->Z:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Lv2g;-><init>(Lci$a;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lw2g;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lw2g;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static g()Li2j;
    .locals 2

    .line 1
    const-class v0, Li2j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li2j;->n:Li2j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li2j;

    .line 9
    .line 10
    invoke-direct {v1}, Li2j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li2j;->n:Li2j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Li2j;->n:Li2j;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final synthetic B()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li2j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Li2j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li2j;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li2j;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a()Ltg8;
    .locals 0

    .line 1
    iget-object p0, p0, Li2j;->k:Ltg8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Le1a;)V
    .locals 1
    .param p1    # Le1a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lbwj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbwj;-><init>(Le1a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ltah;->Q3(Lbwj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Unable to set request configuration parcel."

    .line 17
    .line 18
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2j;->j:Ltah;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lm4f;->b()Lp1f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgxe;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lgxe;-><init>(Lp1f;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltah;

    .line 20
    .line 21
    iput-object p1, p0, Li2j;->j:Ltah;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Li2j;->j:Ltah;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ltah;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, p1, v0}, Ltah;->r4(Ljava/lang/String;Ly75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "MobileAdsSettingManager initialization failed"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lzf;)Lg7f;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Li2j;->c:Leri;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Li2j;->b:Lj7j;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget-object p0, p0, Li2j;->a:Lksi;

    .line 23
    .line 24
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lii8;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lii8;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Li2j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Li2j;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Li2j;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Li2j;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Li2j;->q()Lpe5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p3, p0}, Lii8;->a(Lpe5;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Li2j;->g:Z

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Li2j;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    iget-object p2, p0, Li2j;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    const/4 p3, 0x0

    .line 53
    :try_start_1
    invoke-virtual {p0, p1}, Li2j;->d(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Li2j;->j:Ltah;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v1, Lc1j;

    .line 61
    .line 62
    invoke-direct {v1, p0, p3}, Lc1j;-><init>(Li2j;[B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ltah;->h2(Lu2g;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Li2j;->j:Ltah;

    .line 69
    .line 70
    new-instance v1, Lz6g;

    .line 71
    .line 72
    invoke-direct {v1}, Lm7g;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ltah;->R1(Ln7g;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    iget-object v0, p0, Li2j;->l:Le1a;

    .line 85
    .line 86
    invoke-virtual {v0}, Le1a;->c()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, -0x1

    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Li2j;->l:Le1a;

    .line 94
    .line 95
    invoke-virtual {v0}, Le1a;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Li2j;->l:Le1a;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Li2j;->c(Le1a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    invoke-static {p1}, Lhqf;->a(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lysf;->a:Lksf;

    .line 116
    .line 117
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-object v0, Lhqf;->Dc:Lypf;

    .line 130
    .line 131
    sget-object v1, Lm9f;->e:Lm9f;

    .line 132
    .line 133
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const-string v0, "Initializing on bg thread"

    .line 148
    .line 149
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lc7f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    new-instance v1, Lqyi;

    .line 155
    .line 156
    invoke-direct {v1, p0, p3}, Lqyi;-><init>(Li2j;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget-object v0, Lysf;->b:Lksf;

    .line 164
    .line 165
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Lhqf;->Dc:Lypf;

    .line 178
    .line 179
    sget-object v1, Lm9f;->e:Lm9f;

    .line 180
    .line 181
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    sget-object v0, Lc7f;->b:Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    new-instance v1, Lcwi;

    .line 198
    .line 199
    invoke-direct {v1, p0, p3}, Lcwi;-><init>(Li2j;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const-string v0, "Initializing on calling thread"

    .line 207
    .line 208
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p3}, Li2j;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    new-instance p3, Lksi;

    .line 215
    .line 216
    invoke-direct {p3, p1}, Lksi;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object p3, p0, Li2j;->a:Lksi;

    .line 220
    .line 221
    new-instance p3, Lj7j;

    .line 222
    .line 223
    invoke-direct {p3, p1}, Lj7j;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object p3, p0, Li2j;->b:Lj7j;

    .line 227
    .line 228
    new-instance p3, Leri;

    .line 229
    .line 230
    invoke-direct {p3, p1}, Leri;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object p3, p0, Li2j;->c:Leri;

    .line 234
    .line 235
    monitor-exit p2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    throw p0

    .line 239
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "Context cannot be null."

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Li2j;->h:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Li2j;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Li2j;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v1, p0, Li2j;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v0, p0, Li2j;->j:Ltah;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ltah;->u()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    const-string v2, "Unable to stop the SDK."

    .line 30
    .line 31
    invoke-static {v2, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Li2j;->j:Ltah;

    .line 36
    .line 37
    iget-object v2, p0, Li2j;->a:Lksi;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lg7f;->f()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Li2j;->a:Lksi;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Li2j;->b:Lj7j;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lg7f;->f()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Li2j;->b:Lj7j;

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Li2j;->c:Leri;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lg7f;->f()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Li2j;->c:Leri;

    .line 63
    .line 64
    :cond_3
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p0
.end method

.method public final j(Landroid/content/Context;Ljava/util/List;Lo89;)Lcom/google/android/gms/common/api/Status;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lo89;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lhqf;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lq89;

    .line 35
    .line 36
    invoke-virtual {v5}, Lq89;->a()Lzf;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5}, Lq89;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v8, v6

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v8, v9

    .line 64
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v8, "#"

    .line 68
    .line 69
    invoke-static {v10, v7, v8, v5}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3, v5, v1}, Lpaj;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v6

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-le v4, v6, :cond_1

    .line 123
    .line 124
    const-string v0, "Preload configurations include duplicated ad unit IDs and ad format combinations"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move v0, v6

    .line 130
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lq89;

    .line 150
    .line 151
    invoke-virtual {v5}, Lq89;->a()Lzf;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Li2j;->m:Ljava/util/Set;

    .line 156
    .line 157
    invoke-virtual {v5}, Lq89;->a()Lzf;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Lq89;->a()Lzf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v5, "PreloadConfiguration ad format is not supported:"

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_2
    move v0, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v3, v7, v1}, Lpaj;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/2addr v8, v6

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lq89;->d()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/16 v9, 0xf

    .line 209
    .line 210
    if-le v8, v9, :cond_5

    .line 211
    .line 212
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v7, "Preload configurations\' buffer size exceeds the maximum limit %d for %s"

    .line 227
    .line 228
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    invoke-virtual {v5}, Lq89;->d()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-gez v5, :cond_3

    .line 241
    .line 242
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v7, "Preload configurations\' buffer size less than 0 for %s"

    .line 253
    .line 254
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    new-instance v4, Ljava/util/EnumMap;

    .line 263
    .line 264
    const-class v5, Lzf;

    .line 265
    .line 266
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lzf;->I6:Lzf;

    .line 270
    .line 271
    sget-object v7, Lhqf;->v5:Lypf;

    .line 272
    .line 273
    sget-object v8, Lm9f;->e:Lm9f;

    .line 274
    .line 275
    iget-object v9, v8, Lm9f;->c:Lfqf;

    .line 276
    .line 277
    invoke-virtual {v9, v7}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v4, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v5, Lzf;->Z:Lzf;

    .line 287
    .line 288
    sget-object v7, Lhqf;->t5:Lypf;

    .line 289
    .line 290
    iget-object v9, v8, Lm9f;->c:Lfqf;

    .line 291
    .line 292
    invoke-virtual {v9, v7}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v4, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v5, Lzf;->V1:Lzf;

    .line 302
    .line 303
    sget-object v7, Lhqf;->u5:Lypf;

    .line 304
    .line 305
    iget-object v8, v8, Lm9f;->c:Lfqf;

    .line 306
    .line 307
    invoke-virtual {v8, v7}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v4, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_8

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lzf;

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {v4, v7, v1}, Lpaj;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-le v5, v9, :cond_7

    .line 363
    .line 364
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v7, "Preload configurations\' size exceeds the maximum limit %d for %s"

    .line 375
    .line 376
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move v0, v6

    .line 384
    goto :goto_3

    .line 385
    :cond_8
    if-eqz v0, :cond_b

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    const-string v2, ", "

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lc4n;->c(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 431
    .line 432
    const/16 v2, 0xd

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    sget-object v1, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    .line 440
    .line 441
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v0, :cond_c

    .line 444
    .line 445
    const-string v0, ""

    .line 446
    .line 447
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v1, v0}, La59;->b(ZLjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Li2j;->e:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v0

    .line 457
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lq89;

    .line 477
    .line 478
    invoke-static {p1, v2, v6}, Lpaj;->G(Landroid/content/Context;Lq89;I)Lptj;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :catchall_0
    move-exception p0

    .line 487
    goto :goto_7

    .line 488
    :cond_d
    :try_start_1
    invoke-static {p1}, Lm7f;->a(Landroid/content/Context;)Ltog;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance p2, Lqti;

    .line 493
    .line 494
    invoke-direct {p2, p0, p3}, Lqti;-><init>(Li2j;Lo89;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v1, p2}, Ltog;->I9(Ljava/util/List;Lxgg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .line 499
    .line 500
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    sget-object p0, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    .line 502
    .line 503
    return-object p0

    .line 504
    :catch_0
    move-exception p0

    .line 505
    :try_start_3
    const-string p1, "Unable to start preload."

    .line 506
    .line 507
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lcom/google/android/gms/common/api/Status;->J6:Lcom/google/android/gms/common/api/Status;

    .line 511
    .line 512
    monitor-exit v0

    .line 513
    return-object p0

    .line 514
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    throw p0
.end method

.method public final k(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 18
    .line 19
    invoke-static {v0, v3}, La59;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, p0, Li2j;->j:Ltah;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 32
    .line 33
    invoke-static {v1, v2}, La59;->C(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    invoke-interface {p0, p1}, Ltah;->A0(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    :try_start_2
    const-string p1, "Unable to set app volume."

    .line 50
    .line 51
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ltah;->g()F

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    :try_start_2
    const-string v2, "Unable to get app volume."

    .line 21
    .line 22
    invoke-static {v2, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2j;->j:Ltah;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    .line 12
    .line 13
    invoke-static {v1, v2}, La59;->C(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Ltah;->g0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_2
    const-string p1, "Unable to set app mute state."

    .line 30
    .line 31
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ltah;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :try_start_2
    const-string v2, "Unable to get app mute state."

    .line 20
    .line 21
    invoke-static {v2, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2j;->j:Ltah;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    .line 12
    .line 13
    invoke-static {v1, v2}, La59;->C(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1, p2}, Ltah;->v5(Ly75;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    const-string p1, "Unable to open debug menu."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method public final p(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ltah;->E0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_2
    const-string p1, "Unable to register RtbAdapter"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public final q()Lpe5;
    .locals 3

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2j;->j:Ltah;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v1, v2}, La59;->C(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li2j;->j:Ltah;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lixi;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lixi;-><init>(Li2j;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ltah;->l()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Li2j;->b(Ljava/util/List;)Lpe5;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 40
    .line 41
    invoke-static {v1}, Lc4n;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lixi;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lixi;-><init>(Li2j;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Li2j;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ltah;->n()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    const-string p0, "Unable to disable mediation adapter initialization."

    .line 20
    .line 21
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method

.method public final s(Landroid/content/Context;Ltg8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Li2j;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Li2j;->j:Ltah;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-object p2, p0, Li2j;->k:Ltg8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    new-instance p0, Lwzi;

    .line 18
    .line 19
    invoke-direct {p0}, Liqh;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Ltah;->K1(Lprh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    const-string p0, "Unable to open the ad inspector."

    .line 27
    .line 28
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljg;

    .line 34
    .line 35
    const-string p1, "Ad inspector had an internal error."

    .line 36
    .line 37
    const-string v1, "com.google.android.gms.ads"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, v3, p1, v1, v2}, Lyf;-><init>(ILjava/lang/String;Ljava/lang/String;Lyf;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Ltg8;->a(Ljg;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2j;->j:Ltah;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    .line 12
    .line 13
    invoke-static {v1, v2}, La59;->C(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ltah;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, ""
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_2
    const-string v1, "Unable to get internal version."

    .line 40
    .line 41
    invoke-static {v1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0
.end method

.method public final u()Le1a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Li2j;->l:Le1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Le1a;)V
    .locals 4
    .param p1    # Le1a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 7
    .line 8
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Li2j;->l:Le1a;

    .line 15
    .line 16
    iput-object p1, p0, Li2j;->l:Le1a;

    .line 17
    .line 18
    iget-object v2, p0, Li2j;->j:Ltah;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Le1a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Le1a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Le1a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Le1a;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Li2j;->c(Le1a;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final w(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, " the publisher first-party ID."

    .line 4
    .line 5
    const-string v2, "Unable to "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, p0, Li2j;->j:Ltah;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    const-string v6, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    .line 18
    .line 19
    invoke-static {v3, v6}, La59;->C(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v5

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Ltah;->t0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v0

    .line 34
    return v4

    .line 35
    :catch_0
    move-exception p0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "enable"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "disable"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, 0x28

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return v5

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2j;->j:Ltah;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 12
    .line 13
    invoke-static {v1, v2}, La59;->C(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li2j;->j:Ltah;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Ltah;->o0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_2
    const-string p1, "Unable to set plugin."

    .line 30
    .line 31
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Li2j;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li2j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Li2j;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method
