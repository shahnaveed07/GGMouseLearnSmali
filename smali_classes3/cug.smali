.class public Lcug;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbwg;


# annotations
.annotation runtime Ltt8;
.end annotation


# static fields
.field public static final synthetic k7:I


# instance fields
.field public G6:Ly2e;

.field public H6:Lifn;

.field public I6:Lzvg;

.field public J6:Lawg;

.field public K6:Ldyf;

.field public L6:Lfyf;

.field public M6:Losh;

.field public N6:Z

.field public O6:Z

.field public P6:I

.field public Q6:Ljava/lang/String;

.field public R6:Ljava/lang/String;

.field public S6:Z

.field public T6:Z

.field public U6:Z

.field public final V1:Ljava/lang/Object;

.field public V6:Z

.field public W6:Lr8e;

.field public final X:Lktg;

.field public X6:Lpbg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Y:Lakf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Y6:Lw8f;

.field public final Z:Ljava/util/HashMap;

.field public Z6:Lkbg;

.field public a7:Lbkg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b7:Lebi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c7:Lsgh;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d7:Z

.field public e7:Z

.field public f7:I

.field public g7:Z

.field public final h7:Ljava/util/HashSet;

.field public final i7:Lpqi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j7:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lktg;Lakf;ZLpbg;Lkbg;Lpqi;)V
    .locals 0
    .param p2    # Lakf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lkbg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Lpqi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcug;->Z:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p5, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcug;->V1:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    iput p5, p0, Lcug;->P6:I

    .line 20
    .line 21
    const-string p5, ""

    .line 22
    .line 23
    iput-object p5, p0, Lcug;->Q6:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcug;->R6:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcug;->Y:Lakf;

    .line 28
    .line 29
    iput-object p1, p0, Lcug;->X:Lktg;

    .line 30
    .line 31
    iput-boolean p3, p0, Lcug;->S6:Z

    .line 32
    .line 33
    iput-object p4, p0, Lcug;->X6:Lpbg;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcug;->Z6:Lkbg;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Lhqf;->H6:Lypf;

    .line 41
    .line 42
    invoke-static {}, Lm9f;->c()Lfqf;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcug;->h7:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p6, p0, Lcug;->i7:Lpqi;

    .line 68
    .line 69
    return-void
.end method

.method public static P()Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lhqf;->v1:Lypf;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final p0(Lktg;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lktg;->R()Lrnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lktg;->R()Lrnj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lrnj;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final v0(ZLktg;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lktg;->F()Lzwg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzwg;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lktg;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "interstitial_mb"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcug;->G6:Ly2e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly2e;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B0(Lu4h;Leqi;Lkxj;)V
    .locals 3
    .param p2    # Leqi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lkxj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcug;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcug;->M6:Losh;

    .line 11
    .line 12
    new-instance v2, Lapj;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lapj;-><init>(Losh;Lu4h;Lkxj;Leqi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcug;->M6:Losh;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lvzf;->b(Losh;Lu4h;)Lwzf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C0(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcug;->X6:Lpbg;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lpbg;->h(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcug;->Z6:Lkbg;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lkbg;->j(IIZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->j7:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcug;->X:Lktg;

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcug;->N6:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcug;->S6:Z

    .line 9
    .line 10
    sget-object v1, Lvmg;->f:Lm7l;

    .line 11
    .line 12
    new-instance v2, Lytg;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lytg;-><init>(Lcug;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcug;->T6:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final J()Lsgh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcug;->c7:Lsgh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcug;->Z:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lhqf;->G6:Lypf;

    .line 36
    .line 37
    sget-object v4, Lm9f;->e:Lm9f;

    .line 38
    .line 39
    iget-object v5, v4, Lm9f;->c:Lfqf;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcug;->h7:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v3, Lhqf;->I6:Lypf;

    .line 64
    .line 65
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v2, v3, :cond_1

    .line 82
    .line 83
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lzci;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lpln;->g()Llin;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p1}, Llin;->Q(Landroid/net/Uri;)Ldm6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lmtg;

    .line 101
    .line 102
    invoke-direct {v3, p0, v0, v1, p1}, Lmtg;-><init>(Lcug;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lvmg;->f:Lm7l;

    .line 106
    .line 107
    invoke-static {v2, v3, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lpln;->g()Llin;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Llin;->t(Landroid/net/Uri;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lcug;->c0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "No GMSG handler found for GMSG: "

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lhqf;->H7:Lypf;

    .line 136
    .line 137
    sget-object p1, Lm9f;->e:Lm9f;

    .line 138
    .line 139
    iget-object p1, p1, Lm9f;->c:Lfqf;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-static {}, Lpln;->l()Lhmg;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lhmg;->d()Lmqf;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p0, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const/4 p1, 0x2

    .line 171
    if-ge p0, p1, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 p0, 0x1

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_1
    const-string p0, "null"

    .line 181
    .line 182
    :goto_2
    sget-object p1, Lvmg;->a:Lm7l;

    .line 183
    .line 184
    new-instance v0, Lztg;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lztg;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcug;->M6:Losh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Losh;->P0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q()Lebi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcug;->b7:Lebi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0(Lawg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcug;->J6:Lawg;

    .line 2
    .line 3
    return-void
.end method

.method public final R0(Ly2e;Ldyf;Lifn;Lfyf;Lr8e;ZLzzf;Lw8f;Lrbg;Lbkg;Leqi;Lkxj;Lebi;La1g;Losh;Lz0g;Lt0g;Lxzf;Lu4h;Lzdi;Lxgh;Lsgh;)V
    .locals 17
    .param p1    # Ly2e;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ldyf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lifn;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lfyf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lr8e;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Lzzf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Lw8f;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Lrbg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p10    # Lbkg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p11    # Leqi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p12    # Lkxj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p13    # Lebi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p14    # La1g;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p15    # Losh;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p16    # Lz0g;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p17    # Lt0g;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p18    # Lxzf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p19    # Lu4h;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p20    # Lzdi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p21    # Lxgh;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p22    # Lsgh;
        .annotation build Lhc8;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    if-nez p8, :cond_0

    .line 1
    iget-object v6, v0, Lcug;->X:Lktg;

    new-instance v7, Lw8f;

    invoke-interface {v6}, Lktg;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lw8f;-><init>(Landroid/content/Context;Lbkg;Lagg;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    iget-object v6, v0, Lcug;->X:Lktg;

    .line 2
    new-instance v8, Lkbg;

    invoke-direct {v8, v6, v4}, Lkbg;-><init>(Lktg;Lrbg;)V

    iput-object v8, v0, Lcug;->Z6:Lkbg;

    iput-object v5, v0, Lcug;->a7:Lbkg;

    .line 3
    sget-object v5, Lhqf;->E1:Lypf;

    .line 4
    sget-object v8, Lm9f;->e:Lm9f;

    iget-object v9, v8, Lm9f;->c:Lfqf;

    .line 5
    invoke-virtual {v9, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcyf;

    invoke-direct {v5, v1}, Lcyf;-><init>(Ldyf;)V

    const-string v9, "/adMetadata"

    .line 7
    invoke-virtual {v0, v9, v5}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Leyf;

    invoke-direct {v5, v2}, Leyf;-><init>(Lfyf;)V

    const-string v9, "/appEvent"

    .line 8
    invoke-virtual {v0, v9, v5}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v9, Lvzf;->j:Lwzf;

    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/refresh"

    sget-object v9, Lvzf;->k:Lwzf;

    .line 10
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/canOpenApp"

    sget-object v9, Lvzf;->b:Lwzf;

    .line 11
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/canOpenURLs"

    sget-object v9, Lvzf;->a:Lwzf;

    .line 12
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/canOpenIntents"

    sget-object v9, Lvzf;->c:Lwzf;

    .line 13
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/close"

    sget-object v9, Lvzf;->d:Lwzf;

    .line 14
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/customClose"

    sget-object v9, Lvzf;->e:Lwzf;

    .line 15
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/instrument"

    sget-object v9, Lvzf;->n:Lwzf;

    .line 16
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/delayPageLoaded"

    sget-object v9, Lvzf;->p:Lwzf;

    .line 17
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/delayPageClosed"

    sget-object v9, Lvzf;->q:Lwzf;

    .line 18
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/getLocationInfo"

    sget-object v9, Lvzf;->r:Lwzf;

    .line 19
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v5, "/log"

    sget-object v9, Lvzf;->g:Lwzf;

    .line 20
    invoke-virtual {v0, v5, v9}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    .line 21
    new-instance v5, Ld0g;

    iget-object v9, v0, Lcug;->Z6:Lkbg;

    invoke-direct {v5, v7, v9, v4}, Ld0g;-><init>(Lw8f;Lkbg;Lrbg;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    iget-object v4, v0, Lcug;->X6:Lpbg;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_3
    new-instance v4, Ls0g;

    move-object v5, v6

    iget-object v6, v0, Lcug;->Z6:Lkbg;

    move-object/from16 v9, p19

    move-object/from16 v1, p20

    move-object/from16 v10, p21

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v2, v8

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    .line 23
    invoke-direct/range {v4 .. v10}, Ls0g;-><init>(Lw8f;Lkbg;Leqi;Lebi;Lu4h;Lxgh;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    new-instance v4, Lkrg;

    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v4, "/touch"

    sget-object v6, Lvzf;->i:Lwzf;

    .line 27
    invoke-virtual {v0, v4, v6}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v4, "/video"

    sget-object v6, Lvzf;->l:Lwzf;

    .line 28
    invoke-virtual {v0, v4, v6}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lvzf;->m:Lwzf;

    .line 29
    invoke-virtual {v0, v4, v6}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v11, :cond_4

    .line 30
    new-instance v8, Lapj;

    invoke-direct {v8, v13, v9, v11, v7}, Lapj;-><init>(Losh;Lu4h;Lkxj;Leqi;)V

    .line 31
    invoke-virtual {v0, v6, v8}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    .line 32
    new-instance v6, Lzoj;

    invoke-direct {v6, v11, v7}, Lzoj;-><init>(Lkxj;Leqi;)V

    .line 33
    invoke-virtual {v0, v4, v6}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v7, Lqzf;

    invoke-direct {v7, v13, v9}, Lqzf;-><init>(Losh;Lu4h;)V

    .line 35
    invoke-virtual {v0, v6, v7}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    sget-object v6, Lvzf;->f:Lwzf;

    .line 36
    invoke-virtual {v0, v4, v6}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    .line 37
    :goto_1
    invoke-static {}, Lpln;->d()Lnkg;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lktg;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnkg;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface/range {v16 .. v16}, Lktg;->R()Lrnj;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 40
    invoke-interface/range {v16 .. v16}, Lktg;->R()Lrnj;

    move-result-object v4

    iget-object v4, v4, Lrnj;->w0:Ljava/util/Map;

    :cond_5
    new-instance v6, Lc0g;

    .line 41
    invoke-interface/range {v16 .. v16}, Lktg;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lc0g;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v4, "/logScionEvent"

    .line 42
    invoke-virtual {v0, v4, v6}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lyzf;

    invoke-direct {v4, v3}, Lyzf;-><init>(Lzzf;)V

    const-string v3, "/setInterstitialProperties"

    .line 43
    invoke-virtual {v0, v3, v4}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_7
    if-eqz v12, :cond_8

    sget-object v3, Lhqf;->pa:Lypf;

    .line 44
    iget-object v4, v2, Lm9f;->c:Lfqf;

    .line 45
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 47
    invoke-virtual {v0, v3, v12}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_8
    sget-object v3, Lhqf;->Ia:Lypf;

    .line 48
    iget-object v4, v2, Lm9f;->c:Lfqf;

    .line 49
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v14, :cond_9

    const-string v3, "/shareSheet"

    .line 51
    invoke-virtual {v0, v3, v14}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_9
    sget-object v3, Lhqf;->K8:Lypf;

    .line 52
    iget-object v4, v2, Lm9f;->c:Lfqf;

    .line 53
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    new-instance v3, Le0g;

    invoke-direct {v3, v1}, Le0g;-><init>(Lzdi;)V

    const-string v1, "/onDeviceStorageEvent"

    .line 55
    invoke-virtual {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_a
    sget-object v1, Lhqf;->Na:Lypf;

    .line 56
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 57
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v15, :cond_b

    const-string v1, "/inspectorOutOfContextTest"

    .line 59
    invoke-virtual {v0, v1, v15}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_b
    sget-object v1, Lhqf;->Sa:Lypf;

    .line 60
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 61
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p18, :cond_c

    const-string v1, "/inspectorStorage"

    move-object/from16 v3, p18

    .line 63
    invoke-virtual {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_c
    sget-object v1, Lhqf;->Yc:Lypf;

    .line 64
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 65
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v3, Lvzf;->u:Lwzf;

    .line 67
    invoke-virtual {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v3, Lvzf;->v:Lwzf;

    .line 68
    invoke-virtual {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v3, Lvzf;->w:Lwzf;

    .line 69
    invoke-virtual {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v3, Lvzf;->x:Lwzf;

    .line 70
    invoke-virtual {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v3, Lvzf;->y:Lwzf;

    .line 71
    invoke-virtual {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_d
    sget-object v1, Lhqf;->j4:Lypf;

    .line 72
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 73
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v3, Lvzf;->A:Lwzf;

    .line 75
    invoke-virtual {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v1, "/resetPAID"

    sget-object v3, Lvzf;->z:Lwzf;

    .line 76
    invoke-virtual {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_e
    sget-object v1, Lhqf;->sd:Lypf;

    .line 77
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 78
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 80
    invoke-interface/range {v16 .. v16}, Lktg;->R()Lrnj;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 81
    invoke-interface/range {v16 .. v16}, Lktg;->R()Lrnj;

    move-result-object v1

    iget-boolean v1, v1, Lrnj;->r0:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lvzf;->B:Lwzf;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lvzf;->C:Lwzf;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lcug;->G6:Ly2e;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcug;->H6:Lifn;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcug;->K6:Ldyf;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcug;->L6:Lfyf;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcug;->W6:Lr8e;

    iput-object v5, v0, Lcug;->Y6:Lw8f;

    iput-object v13, v0, Lcug;->M6:Losh;

    move-object/from16 v8, p13

    iput-object v8, v0, Lcug;->b7:Lebi;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcug;->c7:Lsgh;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcug;->N6:Z

    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcug;->U6:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcug;->U6:Z

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final U0(Lzvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcug;->I6:Lzvg;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Lbkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcug;->a7:Lbkg;

    .line 2
    .line 3
    return-void
.end method

.method public final W0(Lu4h;)V
    .locals 2

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcug;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcug;->M6:Losh;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lvzf;->b(Losh;Lu4h;)Lwzf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X0(Lw8f;)V
    .locals 0
    .param p1    # Lw8f;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcug;->Y6:Lw8f;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported scheme: "

    .line 9
    .line 10
    const-string v2, "Redirecting to "

    .line 11
    .line 12
    const/16 v3, 0x108

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    if-gt v4, v6, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x2710

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    instance-of v8, v7, Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    if-eqz v8, :cond_d

    .line 76
    .line 77
    move-object v13, v7

    .line 78
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    invoke-static {}, Lpln;->g()Llin;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object/from16 v7, p0

    .line 85
    .line 86
    iget-object v8, v7, Lcug;->X:Lktg;

    .line 87
    .line 88
    invoke-interface {v8}, Lktg;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v8}, Lktg;->n()Ljyc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v11, v8, Ljyc;->X:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const v15, 0xea60

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-virtual/range {v9 .. v15}, Llin;->M(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lzsm;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct {v8, v9}, Lzsm;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v13, v9}, Lzsm;->a(Ljava/net/HttpURLConnection;[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v8, v13, v10}, Lzsm;->c(Ljava/net/HttpURLConnection;I)V

    .line 120
    .line 121
    .line 122
    const/16 v8, 0x12c

    .line 123
    .line 124
    if-lt v10, v8, :cond_5

    .line 125
    .line 126
    const/16 v8, 0x190

    .line 127
    .line 128
    if-ge v10, v8, :cond_5

    .line 129
    .line 130
    const-string v5, "Location"

    .line 131
    .line 132
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    const-string v8, "tel:"

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_1

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_1
    new-instance v8, Ljava/net/URL;

    .line 149
    .line 150
    invoke-direct {v8, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const-string v0, "Protocol is null"

    .line 160
    .line 161
    sget v1, Lzci;->b:I

    .line 162
    .line 163
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcug;->P()Landroid/webkit/WebResourceResponse;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_2
    const-string v9, "http"

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_3

    .line 179
    .line 180
    const-string v9, "https"

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/2addr v2, v6

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v1, Lzci;->b:I

    .line 209
    .line 210
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcug;->P()Landroid/webkit/WebResourceResponse;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/lit8 v0, v0, 0xf

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v5, Lzci;->b:I

    .line 241
    .line 242
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 246
    .line 247
    .line 248
    move-object v0, v8

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v1, "Missing Location header in redirect"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_5
    sget-object v0, Lpln;->E:Lpln;

    .line 260
    .line 261
    iget-object v1, v0, Lpln;->c:Llin;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    const-string v4, ";"

    .line 272
    .line 273
    const-string v6, ""

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    move-object v15, v6

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aget-object v1, v1, v3

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v15, v1

    .line 290
    :goto_2
    iget-object v0, v0, Lpln;->c:Llin;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    :cond_7
    :goto_3
    move-object/from16 v16, v6

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    array-length v1, v0

    .line 310
    if-ne v1, v5, :cond_9

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    move v1, v5

    .line 314
    :goto_4
    array-length v2, v0

    .line 315
    if-ge v1, v2, :cond_7

    .line 316
    .line 317
    aget-object v2, v0, v1

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v4, "charset"

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    aget-object v2, v0, v1

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v4, "="

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    array-length v4, v2

    .line 344
    if-le v4, v5, :cond_a

    .line 345
    .line 346
    aget-object v0, v2, v5

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_3

    .line 353
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :goto_5
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_b

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    sget-object v0, Lpln;->E:Lpln;

    .line 436
    .line 437
    iget-object v14, v0, Lpln;->f:Lywn;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 448
    .line 449
    .line 450
    move-result-object v20

    .line 451
    move-object/from16 v19, v1

    .line 452
    .line 453
    invoke-virtual/range {v14 .. v20}, Lywn;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 454
    .line 455
    .line 456
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 458
    .line 459
    .line 460
    return-object v9

    .line 461
    :cond_d
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 462
    .line 463
    const-string v1, "Invalid protocol."

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 470
    .line 471
    .line 472
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "Too many redirects (20)"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcug;->Z6:Lkbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkbg;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lpln;->f()Lz0n;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcug;->X:Lktg;

    .line 15
    .line 16
    invoke-interface {v1}, Lktg;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lcug;->b7:Lebi;

    .line 23
    .line 24
    invoke-static {v1, p1, v0, v2}, Lz0n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLebi;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcug;->a7:Lbkg;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcfg;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcfg;->Y:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-interface {p0, v0}, Lbkg;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lwzf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcug;->Z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final c0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lzci;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lzci;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lwzf;

    .line 105
    .line 106
    iget-object v0, p0, Lcug;->X:Lktg;

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Lwzf;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcug;->V6:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d(Ljava/lang/String;Lwzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcug;->Z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final synthetic d0(ZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcug;->X:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhpg;->H0(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcug;->Z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final e1()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final f()Lw8f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcug;->Y6:Lw8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcug;->S6:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcug;->I6:Lzvg;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcug;->d7:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcug;->f7:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcug;->e7:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcug;->O6:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lhqf;->B2:Lypf;

    .line 22
    .line 23
    sget-object v1, Lm9f;->e:Lm9f;

    .line 24
    .line 25
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcug;->X:Lktg;

    .line 40
    .line 41
    invoke-interface {v0}, Lktg;->l()Lerf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lktg;->l()Lerf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lerf;->b:Lgrf;

    .line 52
    .line 53
    invoke-interface {v0}, Lhpg;->k()Ldrf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "awfllc"

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v0, v2}, Loqf;->a(Lgrf;Ldrf;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcug;->I6:Lzvg;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcug;->e7:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-boolean v1, p0, Lcug;->O6:Z

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    iget v1, p0, Lcug;->P6:I

    .line 79
    .line 80
    iget-object v3, p0, Lcug;->Q6:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcug;->R6:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2, v1, v3, v4}, Lzvg;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcug;->I6:Lzvg;

    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lcug;->X:Lktg;

    .line 91
    .line 92
    invoke-interface {p0}, Lktg;->n0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h(Ljava/lang/String;Li79;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcug;->Z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lwzf;

    .line 38
    .line 39
    invoke-interface {p2, v2}, Li79;->apply(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final h1(Lcfg;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcug;->X:Lktg;

    .line 2
    .line 3
    invoke-interface {v6}, Lktg;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Lcug;->v0(ZLktg;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :cond_0
    move p3, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p3, v2

    .line 20
    :goto_0
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    :cond_2
    move p2, v0

    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p2, v0

    .line 28
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    move-object p3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget-object p3, p0, Lcug;->G6:Ly2e;

    .line 36
    .line 37
    :goto_2
    if-eqz p2, :cond_5

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    iget-object p2, p0, Lcug;->H6:Lifn;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    :goto_3
    iget-object v4, p0, Lcug;->W6:Lr8e;

    .line 45
    .line 46
    invoke-interface {v6}, Lktg;->n()Ljyc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    :goto_4
    move-object v2, p3

    .line 53
    move-object v8, p4

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, p1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    iget-object v1, p0, Lcug;->M6:Losh;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcfg;Ly2e;Lifn;Lr8e;Ljyc;Lktg;Losh;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcug;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcug;->a7:Lbkg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbkg;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcug;->a7:Lbkg;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcug;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcug;->Z:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcug;->G6:Ly2e;

    .line 23
    .line 24
    iput-object v1, p0, Lcug;->H6:Lifn;

    .line 25
    .line 26
    iput-object v1, p0, Lcug;->I6:Lzvg;

    .line 27
    .line 28
    iput-object v1, p0, Lcug;->J6:Lawg;

    .line 29
    .line 30
    iput-object v1, p0, Lcug;->K6:Ldyf;

    .line 31
    .line 32
    iput-object v1, p0, Lcug;->L6:Lfyf;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcug;->N6:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcug;->S6:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcug;->T6:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcug;->U6:Z

    .line 42
    .line 43
    iput-object v1, p0, Lcug;->W6:Lr8e;

    .line 44
    .line 45
    iput-object v1, p0, Lcug;->Y6:Lw8f;

    .line 46
    .line 47
    iput-object v1, p0, Lcug;->X6:Lpbg;

    .line 48
    .line 49
    iget-object v2, p0, Lcug;->Z6:Lkbg;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Lkbg;->i(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcug;->Z6:Lkbg;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v6, p0, Lcug;->i7:Lpqi;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    .line 5
    iget-object v1, p0, Lcug;->X:Lktg;

    .line 6
    .line 7
    invoke-interface {v1}, Lktg;->n()Ljyc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lktg;Ljyc;Ljava/lang/String;Ljava/lang/String;ILecg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcug;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 20
    .annotation build Lhc8;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "range"

    .line 8
    .line 9
    const-string v4, "ms"

    .line 10
    .line 11
    const-string v5, "Cache connection took "

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v7, v1, Lcug;->X:Lktg;

    .line 19
    .line 20
    invoke-interface {v7}, Lktg;->R()Lrnj;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, Lktg;->R()Lrnj;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v6, v6, Lrnj;->w0:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v7}, Lktg;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-boolean v9, v1, Lcug;->g7:Z

    .line 37
    .line 38
    invoke-static {v2, v8, v9, v6}, Lxkg;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual {v1, v6, v8}, Lcug;->Z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object/from16 v8, p2

    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lmjf;->r(Landroid/net/Uri;)Lmjf;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_d

    .line 66
    .line 67
    new-instance v15, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v10, "Access-Control-Allow-Origin"

    .line 73
    .line 74
    const-string v11, "*"

    .line 75
    .line 76
    invoke-virtual {v15, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    new-instance v11, Lnuk;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v9, 0x2d

    .line 100
    .line 101
    invoke-direct {v11, v9}, Lnuk;-><init>(C)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lwvk;->a(Lquk;)Lwvk;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0}, Lwvk;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x2

    .line 121
    if-ne v9, v10, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v14

    .line 144
    if-lez v9, :cond_2

    .line 145
    .line 146
    int-to-long v10, v9

    .line 147
    iput-wide v10, v6, Lmjf;->J6:J

    .line 148
    .line 149
    :cond_2
    sub-int/2addr v0, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/16 v16, 0x0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    sget-object v9, Lhqf;->k5:Lypf;

    .line 157
    .line 158
    sget-object v10, Lm9f;->e:Lm9f;

    .line 159
    .line 160
    iget-object v11, v10, Lm9f;->c:Lfqf;

    .line 161
    .line 162
    invoke-virtual {v11, v9}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_8

    .line 172
    const-string v11, "X-Afma-Gcache-CachedBytes"

    .line 173
    .line 174
    const-string v13, "X-Afma-Gcache-IsDownloaded"

    .line 175
    .line 176
    const-string v14, "X-Afma-Gcache-IsGcacheHit"

    .line 177
    .line 178
    const-string v12, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    :try_start_1
    invoke-interface {v7}, Lhpg;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v9, :cond_5

    .line 187
    .line 188
    const-string v9, ""

    .line 189
    .line 190
    :cond_5
    iput-object v9, v6, Lmjf;->K6:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v7}, Lhpg;->s()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iput v9, v6, Lmjf;->L6:I

    .line 197
    .line 198
    iget-boolean v9, v6, Lmjf;->I6:Z

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    sget-object v9, Lhqf;->m5:Lypf;

    .line 203
    .line 204
    iget-object v10, v10, Lm9f;->c:Lfqf;

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-object v9, Lhqf;->l5:Lypf;

    .line 214
    .line 215
    iget-object v10, v10, Lm9f;->c:Lfqf;

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/Long;

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-static {}, Lpln;->o()Lem1;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-interface/range {v17 .. v17}, Lem1;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v17

    .line 235
    sget-object v2, Lpln;->E:Lpln;

    .line 236
    .line 237
    move-object/from16 v19, v7

    .line 238
    .line 239
    iget-object v7, v2, Lpln;->z:Lxjf;

    .line 240
    .line 241
    invoke-interface/range {v19 .. v19}, Lktg;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v6}, Lxjf;->a(Landroid/content/Context;Lmjf;)Ljava/util/concurrent/Future;

    .line 246
    .line 247
    .line 248
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_8

    .line 249
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    move-object/from16 v19, v6

    .line 252
    .line 253
    :try_start_3
    move-object/from16 v6, v19

    .line 254
    .line 255
    check-cast v6, Lang;

    .line 256
    .line 257
    iget-object v6, v6, Lang;->X:Lv7l;

    .line 258
    .line 259
    invoke-virtual {v6, v9, v10, v7}, Lm5l;->g(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lyjf;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    .line 265
    :try_start_4
    iget-boolean v7, v6, Lyjf;->b:Z

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v15, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-boolean v7, v6, Lyjf;->c:Z

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v15, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-boolean v7, v6, Lyjf;->e:Z

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v15, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-wide v9, v6, Lyjf;->d:J

    .line 293
    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v15, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v6, v6, Lyjf;->a:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    const/4 v7, -0x1

    .line 304
    if-eq v0, v7, :cond_7

    .line 305
    .line 306
    int-to-long v9, v0

    .line 307
    :try_start_5
    invoke-static {v6, v9, v10}, Lp2l;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 308
    .line 309
    .line 310
    move-result-object v6
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :goto_3
    const/4 v13, 0x1

    .line 316
    goto :goto_b

    .line 317
    :catch_1
    move-exception v0

    .line 318
    :goto_4
    const/4 v13, 0x1

    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_7
    :goto_5
    :try_start_6
    iget-object v0, v2, Lpln;->k:Lem1;

    .line 322
    .line 323
    invoke-interface {v0}, Lem1;->c()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    sub-long v2, v2, v17

    .line 328
    .line 329
    sget-object v0, Llin;->l:Ls8k;

    .line 330
    .line 331
    new-instance v7, Lntg;

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    invoke-direct {v7, v1, v9, v2, v3}, Lntg;-><init>(Lcug;ZJ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/lit8 v0, v0, 0x18

    .line 349
    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_8

    .line 362
    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :catch_2
    move-exception v0

    .line 367
    goto :goto_7

    .line 368
    :catch_3
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :goto_6
    const/4 v13, 0x1

    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :goto_7
    move-object/from16 v6, v16

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_8
    move-object/from16 v6, v16

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    :catch_4
    move-exception v0

    .line 382
    goto :goto_a

    .line 383
    :catch_5
    move-exception v0

    .line 384
    goto :goto_e

    .line 385
    :goto_9
    const/4 v13, 0x0

    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :catch_6
    move-exception v0

    .line 389
    move-object/from16 v19, v6

    .line 390
    .line 391
    :goto_a
    move-object/from16 v6, v16

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    :goto_b
    :try_start_7
    sget-object v2, Lhqf;->p5:Lypf;

    .line 395
    .line 396
    sget-object v7, Lm9f;->e:Lm9f;

    .line 397
    .line 398
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 399
    .line 400
    invoke-virtual {v7, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    sget-object v2, Lpln;->E:Lpln;

    .line 413
    .line 414
    iget-object v2, v2, Lpln;->h:Lhmg;

    .line 415
    .line 416
    invoke-virtual {v2, v0, v3}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :cond_8
    :goto_c
    move-object/from16 v0, v19

    .line 424
    .line 425
    check-cast v0, Lqjf;

    .line 426
    .line 427
    const/4 v9, 0x1

    .line 428
    invoke-virtual {v0, v9}, Lqjf;->cancel(Z)Z

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 436
    .line 437
    .line 438
    :try_start_8
    sget-object v0, Lpln;->E:Lpln;

    .line 439
    .line 440
    iget-object v0, v0, Lpln;->k:Lem1;

    .line 441
    .line 442
    invoke-interface {v0}, Lem1;->c()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    sub-long v2, v2, v17

    .line 447
    .line 448
    sget-object v0, Llin;->l:Ls8k;

    .line 449
    .line 450
    new-instance v7, Lptg;

    .line 451
    .line 452
    invoke-direct {v7, v1, v13, v2, v3}, Lptg;-><init>(Lcug;ZJ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    add-int/lit8 v0, v0, 0x18

    .line 467
    .line 468
    new-instance v7, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :goto_d
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    .line 484
    .line 485
    .line 486
    goto/16 :goto_12

    .line 487
    .line 488
    :catch_7
    move-exception v0

    .line 489
    move-object/from16 v19, v6

    .line 490
    .line 491
    :goto_e
    move-object/from16 v6, v16

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    :goto_f
    :try_start_9
    sget-object v2, Lhqf;->p5:Lypf;

    .line 495
    .line 496
    sget-object v7, Lm9f;->e:Lm9f;

    .line 497
    .line 498
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 499
    .line 500
    invoke-virtual {v7, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    sget-object v2, Lpln;->E:Lpln;

    .line 513
    .line 514
    iget-object v2, v2, Lpln;->h:Lhmg;

    .line 515
    .line 516
    invoke-virtual {v2, v0, v3}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_9
    move-object/from16 v0, v19

    .line 520
    .line 521
    check-cast v0, Lqjf;

    .line 522
    .line 523
    const/4 v9, 0x1

    .line 524
    invoke-virtual {v0, v9}, Lqjf;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 525
    .line 526
    .line 527
    :try_start_a
    sget-object v0, Lpln;->E:Lpln;

    .line 528
    .line 529
    iget-object v0, v0, Lpln;->k:Lem1;

    .line 530
    .line 531
    invoke-interface {v0}, Lem1;->c()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    sub-long v2, v2, v17

    .line 536
    .line 537
    sget-object v0, Llin;->l:Ls8k;

    .line 538
    .line 539
    new-instance v7, Lotg;

    .line 540
    .line 541
    invoke-direct {v7, v1, v13, v2, v3}, Lotg;-><init>(Lcug;ZJ)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/lit8 v0, v0, 0x18

    .line 556
    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :goto_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_d

    .line 576
    :goto_11
    sget-object v2, Lpln;->E:Lpln;

    .line 577
    .line 578
    iget-object v2, v2, Lpln;->k:Lem1;

    .line 579
    .line 580
    invoke-interface {v2}, Lem1;->c()J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    sub-long v2, v2, v17

    .line 585
    .line 586
    sget-object v6, Llin;->l:Ls8k;

    .line 587
    .line 588
    new-instance v7, Lxtg;

    .line 589
    .line 590
    invoke-direct {v7, v1, v13, v2, v3}, Lxtg;-><init>(Lcug;ZJ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    add-int/lit8 v1, v1, 0x18

    .line 605
    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_a
    invoke-static {}, Lpln;->n()Lyif;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2, v6}, Lyif;->c(Lmjf;)Lzif;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_b

    .line 637
    .line 638
    invoke-virtual {v2}, Lzif;->r()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_b

    .line 643
    .line 644
    invoke-virtual {v2}, Lzif;->c0()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v15, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lzif;->s0()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lzif;->g0()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Lzif;->r0()J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lzif;->D()Ljava/io/InputStream;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    const/4 v7, -0x1

    .line 693
    if-eq v0, v7, :cond_c

    .line 694
    .line 695
    int-to-long v2, v0

    .line 696
    invoke-static {v6, v2, v3}, Lp2l;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    goto :goto_12

    .line 701
    :cond_b
    move-object/from16 v6, v16

    .line 702
    .line 703
    :cond_c
    :goto_12
    if-eqz v6, :cond_e

    .line 704
    .line 705
    new-instance v10, Landroid/webkit/WebResourceResponse;

    .line 706
    .line 707
    const-string v11, ""

    .line 708
    .line 709
    const-string v12, ""

    .line 710
    .line 711
    const-string v14, "OK"

    .line 712
    .line 713
    const/16 v13, 0xc8

    .line 714
    .line 715
    move-object/from16 v16, v6

    .line 716
    .line 717
    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 718
    .line 719
    .line 720
    return-object v10

    .line 721
    :cond_d
    const/16 v16, 0x0

    .line 722
    .line 723
    :cond_e
    invoke-static {}, Lzsm;->j()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_f

    .line 728
    .line 729
    sget-object v0, Lwsf;->b:Lksf;

    .line 730
    .line 731
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_f

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p2}, Lcug;->Z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 744
    .line 745
    .line 746
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_8

    .line 747
    return-object v0

    .line 748
    :cond_f
    return-object v16

    .line 749
    :catch_8
    move-exception v0

    .line 750
    const-string v1, "AdWebViewClient.interceptRequest"

    .line 751
    .line 752
    invoke-static {}, Lpln;->l()Lhmg;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2, v0, v1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lcug;->P()Landroid/webkit/WebResourceResponse;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcug;->V6:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final k1(ZIZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Lcug;->X:Lktg;

    .line 2
    .line 3
    invoke-interface {v4}, Lktg;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v4}, Lcug;->v0(ZLktg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move p3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    move-object p3, v2

    .line 26
    move-object v3, p3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p3, p0, Lcug;->G6:Ly2e;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :goto_2
    iget-object v2, p0, Lcug;->H6:Lifn;

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    iget-object v3, p0, Lcug;->W6:Lr8e;

    .line 35
    .line 36
    invoke-interface {v4}, Lktg;->n()Ljyc;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v1, p0, Lcug;->M6:Losh;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    :goto_3
    invoke-static {v4}, Lcug;->p0(Lktg;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcug;->i7:Lpqi;

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    move v5, p1

    .line 57
    move v6, p2

    .line 58
    move-object v1, p3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v9, v5

    .line 61
    move v6, p2

    .line 62
    move-object v1, p3

    .line 63
    move v5, p1

    .line 64
    :goto_4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ly2e;Lifn;Lr8e;Lktg;ZILjyc;Losh;Lecg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcug;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcug;->a7:Lbkg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcug;->X:Lktg;

    .line 6
    .line 7
    invoke-interface {v1}, Lktg;->N()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lczc;->R0(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcug;->z(Landroid/view/View;Lbkg;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcug;->D()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lltg;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lltg;-><init>(Lcug;Lbkg;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcug;->j7:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcug;->N6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m1(ZILjava/lang/String;ZZ)V
    .locals 14

    .line 1
    iget-object v6, p0, Lcug;->X:Lktg;

    .line 2
    .line 3
    invoke-interface {v6}, Lktg;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Lcug;->v0(ZLktg;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, p0, Lcug;->G6:Ly2e;

    .line 28
    .line 29
    :goto_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    new-instance v3, Lbug;

    .line 34
    .line 35
    iget-object v5, p0, Lcug;->H6:Lifn;

    .line 36
    .line 37
    invoke-direct {v3, v6, v5}, Lbug;-><init>(Lktg;Lifn;)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v5, p0, Lcug;->K6:Ldyf;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    iget-object v4, p0, Lcug;->L6:Lfyf;

    .line 44
    .line 45
    move v8, v2

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v5

    .line 48
    iget-object v5, p0, Lcug;->W6:Lr8e;

    .line 49
    .line 50
    invoke-interface {v6}, Lktg;->n()Ljyc;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    move-object v11, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget-object v8, p0, Lcug;->M6:Losh;

    .line 59
    .line 60
    move-object v11, v8

    .line 61
    :goto_4
    invoke-static {v6}, Lcug;->p0(Lktg;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    iget-object v7, p0, Lcug;->i7:Lpqi;

    .line 68
    .line 69
    :cond_5
    move/from16 v8, p2

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    move/from16 v13, p5

    .line 74
    .line 75
    move-object v12, v7

    .line 76
    move v7, p1

    .line 77
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ly2e;Lifn;Ldyf;Lfyf;Lr8e;Lktg;ZILjava/lang/String;Ljyc;Losh;Lecg;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcug;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcug;->f7:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcug;->f7:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcug;->g1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcug;->g7:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o1(Lu4h;Leqi;Lebi;)V
    .locals 8
    .param p2    # Leqi;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lebi;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcug;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls0g;

    .line 7
    .line 8
    iget-object v2, p0, Lcug;->Y6:Lw8f;

    .line 9
    .line 10
    iget-object v3, p0, Lcug;->Z6:Lkbg;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v6, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Ls0g;-><init>(Lw8f;Lkbg;Leqi;Lebi;Lu4h;Lxgh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcug;->K0(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcug;->X:Lktg;

    .line 5
    .line 6
    invoke-interface {v0}, Lktg;->e0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Blank page loaded, 1..."

    .line 13
    .line 14
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lktg;->V()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcug;->d7:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcug;->J6:Lawg;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lawg;->zza()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcug;->J6:Lawg;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcug;->g1()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcug;->X:Lktg;

    .line 42
    .line 43
    invoke-interface {p0}, Lktg;->H()Laxm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lhqf;->td:Lypf;

    .line 50
    .line 51
    sget-object v0, Lm9f;->e:Lm9f;

    .line 52
    .line 53
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Lktg;->H()Laxm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Laxm;->bb(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcug;->O6:Z

    .line 3
    .line 4
    iput p2, p0, Lcug;->P6:I

    .line 5
    .line 6
    iput-object p3, p0, Lcug;->Q6:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcug;->R6:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic p(Landroid/view/View;Lbkg;I)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcug;->z(Landroid/view/View;Lbkg;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    iget-object v6, p0, Lcug;->X:Lktg;

    .line 2
    .line 3
    invoke-interface {v6}, Lktg;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Lcug;->v0(ZLktg;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez p5, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, p0, Lcug;->G6:Ly2e;

    .line 28
    .line 29
    :goto_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    new-instance v3, Lbug;

    .line 34
    .line 35
    iget-object v5, p0, Lcug;->H6:Lifn;

    .line 36
    .line 37
    invoke-direct {v3, v6, v5}, Lbug;-><init>(Lktg;Lifn;)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v5, p0, Lcug;->K6:Ldyf;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    iget-object v4, p0, Lcug;->L6:Lfyf;

    .line 44
    .line 45
    move v8, v2

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v5

    .line 48
    iget-object v5, p0, Lcug;->W6:Lr8e;

    .line 49
    .line 50
    invoke-interface {v6}, Lktg;->n()Ljyc;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    move-object v12, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget-object v8, p0, Lcug;->M6:Losh;

    .line 59
    .line 60
    move-object v12, v8

    .line 61
    :goto_4
    invoke-static {v6}, Lcug;->p0(Lktg;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    iget-object v7, p0, Lcug;->i7:Lpqi;

    .line 68
    .line 69
    :cond_5
    move/from16 v8, p2

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    move-object v13, v7

    .line 76
    move v7, p1

    .line 77
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ly2e;Lifn;Ldyf;Lfyf;Lr8e;Lktg;ZILjava/lang/String;Ljava/lang/String;Ljyc;Losh;Lecg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcug;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcug;->Y:Lakf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2715

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakf;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcug;->e7:Z

    .line 12
    .line 13
    const/16 v0, 0x2714

    .line 14
    .line 15
    iput v0, p0, Lcug;->P6:I

    .line 16
    .line 17
    const-string v0, "Page loaded delay cancel."

    .line 18
    .line 19
    iput-object v0, p0, Lcug;->Q6:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcug;->g1()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcug;->X:Lktg;

    .line 25
    .line 26
    invoke-interface {p0}, Lktg;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, p0, Lcug;->f7:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcug;->f7:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcug;->g1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public final r0(Lrnj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcug;->X:Lktg;

    .line 2
    .line 3
    invoke-static {}, Lpln;->d()Lnkg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lktg;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lnkg;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "/logScionEvent"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcug;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lrnj;->w0:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, Lc0g;

    .line 30
    .line 31
    invoke-interface {v0}, Lktg;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0, p1}, Lc0g;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcug;->c(Ljava/lang/String;Lwzf;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic s(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcug;->d0(ZJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcug;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4f

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xde

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcug;->K0(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Lcug;->N6:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcug;->X:Lktg;

    .line 53
    .line 54
    invoke-interface {v1}, Lktg;->N()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "http"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "https"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcug;->G6:Ly2e;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ly2e;->A()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcug;->a7:Lbkg;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lbkg;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v1, p0, Lcug;->G6:Ly2e;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcug;->M6:Losh;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Losh;->z0()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcug;->M6:Losh;

    .line 105
    .line 106
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_5
    iget-object p1, p0, Lcug;->X:Lktg;

    .line 112
    .line 113
    invoke-interface {p1}, Lktg;->N()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    :try_start_0
    invoke-interface {p1}, Lktg;->I()Lcaf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1}, Lktg;->b0()Luoj;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lhqf;->xd:Lypf;

    .line 132
    .line 133
    sget-object v5, Lm9f;->e:Lm9f;

    .line 134
    .line 135
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcaf;->a(Landroid/net/Uri;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Lktg;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1}, Lktg;->i()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1, p1, v4}, Luoj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcaf;->a(Landroid/net/Uri;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Lktg;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p1}, Lktg;->i()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast p1, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3, p1, v4}, Lcaf;->d(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_0
    .catch Ldaf; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "Unable to append parameter to URL: "

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_0
    iget-object p1, p0, Lcug;->Y6:Lw8f;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Lw8f;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p1, p2}, Lw8f;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    :goto_1
    new-instance v3, Lcfg;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const-string v4, "android.intent.action.VIEW"

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-direct/range {v3 .. v11}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3e;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcug;->X:Lktg;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-interface {p1}, Lhpg;->o()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const-string p1, ""

    .line 252
    .line 253
    :goto_2
    const/4 p2, 0x0

    .line 254
    invoke-virtual {p0, v3, v2, p2, p1}, Lcug;->h1(Lcfg;ZZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "AdWebView unable to handle URL: "

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return v2
.end method

.method public final synthetic t(ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcug;->d0(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0(Lsgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcug;->c7:Lsgh;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic u(ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcug;->d0(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcug;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcug;->T6:Z

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final synthetic v(ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcug;->d0(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcug;->Z6:Lkbg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lkbg;->e:I

    .line 6
    .line 7
    iput p2, p0, Lkbg;->f:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic x(Landroid/view/View;Lbkg;I)V
    .locals 0

    .line 1
    const/16 p3, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcug;->z(Landroid/view/View;Lbkg;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic y(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcug;->c0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroid/view/View;Lbkg;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbkg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lbkg;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lbkg;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Llin;->l:Ls8k;

    .line 19
    .line 20
    new-instance v1, Laug;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Laug;-><init>(Lcug;Landroid/view/View;Lbkg;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcug;->M6:Losh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Losh;->z0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
