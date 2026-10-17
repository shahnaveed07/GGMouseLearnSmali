.class public final Lx8g;
.super Lp7g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public G6:Landroid/view/View;

.field public H6:Lck7;

.field public I6:Lkpc;

.field public J6:Lkz7;

.field public K6:Ljk7;

.field public L6:Lbk7;

.field public M6:Lsj7;

.field public final N6:Ljava/lang/String;

.field public V1:Ly75;

.field public final X:Ljava/lang/Object;

.field public Y:Lz8g;

.field public Z:Lgig;


# direct methods
.method public constructor <init>(Lrj7;)V
    .locals 1
    .param p1    # Lrj7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lp7g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx8g;->N6:Ljava/lang/String;

    iput-object p1, p0, Lx8g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh;)V
    .locals 1
    .param p1    # Lzh;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lp7g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx8g;->N6:Ljava/lang/String;

    iput-object p1, p0, Lx8g;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final Wa(Lvwm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvwm;->H6:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpaj;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p1, p1, Lvwm;->W6:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final B6(Ly75;Lr2g;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lzh;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lh8g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lh8g;-><init>(Lx8g;Lr2g;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lx2g;

    .line 32
    .line 33
    iget-object v2, p3, Lx2g;->X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v4, 0x0

    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v3, "rewarded_interstitial"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    sget-object v4, Lzf;->G6:Lzf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "app_open_ad"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :try_start_2
    sget-object v2, Lhqf;->pd:Lypf;

    .line 67
    .line 68
    sget-object v3, Lm9f;->e:Lm9f;

    .line 69
    .line 70
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v4, Lzf;->I6:Lzf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v3, "app_open"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :try_start_3
    sget-object v4, Lzf;->I6:Lzf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v3, "interstitial"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    :try_start_4
    sget-object v4, Lzf;->Z:Lzf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v3, "rewarded"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    :try_start_5
    sget-object v4, Lzf;->V1:Lzf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v3, "native"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    :try_start_6
    sget-object v4, Lzf;->H6:Lzf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    const-string v3, "banner"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    :try_start_7
    sget-object v4, Lzf;->Y:Lzf;

    .line 140
    .line 141
    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 142
    .line 143
    new-instance v2, Lzj7;

    .line 144
    .line 145
    iget-object p3, p3, Lx2g;->Y:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v2, v4, p3}, Lzj7;-><init>(Lzf;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    check-cast v0, Lzh;

    .line 156
    .line 157
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, p2, v1, p0}, Lzh;->initialize(Landroid/content/Context;Lne5;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_2
    const-string p2, "adapter.initialize"

    .line 168
    .line 169
    invoke-static {p1, p0, p2}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Landroid/os/RemoteException;

    .line 173
    .line 174
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 179
    .line 180
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final D3(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lhi8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lhi8;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lhi8;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lhi8;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, 0x16

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " #009 Class mismatch: "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final E4(Lvwm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p3, Lzh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx8g;->V1:Ly75;

    .line 8
    .line 9
    new-instance v1, La9g;

    .line 10
    .line 11
    check-cast p3, Lzh;

    .line 12
    .line 13
    iget-object v2, p0, Lx8g;->Z:Lgig;

    .line 14
    .line 15
    invoke-direct {v1, p3, v2}, La9g;-><init>(Lzh;Lgig;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lx8g;->F7(Ly75;Lvwm;Ljava/lang/String;Lt7g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p0, Lzh;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    add-int/lit8 p2, p2, 0x16

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/2addr p2, p3

    .line 57
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " #009 Class mismatch: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroid/os/RemoteException;

    .line 79
    .line 80
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final F7(Ly75;Lvwm;Ljava/lang/String;Lt7g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lx8g;->X:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Lzh;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "Requesting rewarded ad from adapter."

    .line 14
    .line 15
    invoke-static {v4}, Lc4n;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Lzh;

    .line 19
    .line 20
    new-instance v4, Lv8g;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, Lv8g;-><init>(Lx8g;Lt7g;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Llk7;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v2, v1, v8}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v1}, Lx8g;->Va(Lvwm;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lx8g;->Wa(Lvwm;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v1, Lvwm;->M6:Landroid/location/Location;

    .line 51
    .line 52
    iget v12, v1, Lvwm;->I6:I

    .line 53
    .line 54
    iget v13, v1, Lvwm;->V6:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Loj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lzh;->loadRewardedAd(Llk7;Lpj7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {v1, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "adapter.loadRewardedAd"

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/RemoteException;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    const-class v0, Lzh;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v2, v2, 0x16

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " #009 Class mismatch: "

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final G()Ltag;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lzh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lzh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzh;->getVersionInfo()Liyc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltag;->r(Liyc;)Ltag;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final J()Lw7g;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx8g;->L6:Lbk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly8g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly8g;-><init>(Lbk7;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final J7(Ly75;Lvwm;Ljava/lang/String;Lt7g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lx8g;->u7(Ly75;Lvwm;Ljava/lang/String;Ljava/lang/String;Lt7g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J8(Ly75;Lefn;Lvwm;Ljava/lang/String;Lt7g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lx8g;->O7(Ly75;Lefn;Lvwm;Ljava/lang/String;Ljava/lang/String;Lt7g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L()Lkdi;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lr0e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lr0e;

    .line 9
    .line 10
    invoke-interface {p0}, Lr0e;->getVideoController()Lkdi;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final M4(Ly75;Lgig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p0, "Could not initialize rewarded video adapter."

    .line 2
    .line 3
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final M6(Ly75;Lefn;Lvwm;Ljava/lang/String;Ljava/lang/String;Lt7g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lzh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting interscroller ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lc4n;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lzh;

    .line 13
    .line 14
    new-instance v1, Lg8g;

    .line 15
    .line 16
    invoke-direct {v1, p0, p6, v0}, Lg8g;-><init>(Lx8g;Lt7g;Lzh;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, p4, p3, p5}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lx8g;->Va(Lvwm;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lx8g;->Wa(Lvwm;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p3}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget p0, p2, Lefn;->G6:I

    .line 38
    .line 39
    iget p2, p2, Lefn;->Y:I

    .line 40
    .line 41
    invoke-static {p0, p2}, Lhfg;->c(II)Luh;

    .line 42
    .line 43
    .line 44
    const-string p0, " does not support interscroller ads."

    .line 45
    .line 46
    new-instance p2, Lyf;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p3, "com.google.android.gms.ads"

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    const/4 p5, 0x7

    .line 64
    invoke-direct {p2, p5, p0, p3, p4}, Lyf;-><init>(ILjava/lang/String;Ljava/lang/String;Lyf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lg8g;->c(Lyf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string p2, ""

    .line 73
    .line 74
    invoke-static {p2, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "adapter.loadInterscrollerAd"

    .line 78
    .line 79
    invoke-static {p1, p0, p2}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/os/RemoteException;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_0
    const-class p0, Lzh;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    add-int/lit8 p2, p2, 0x16

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/2addr p2, p3

    .line 123
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " #009 Class mismatch: "

    .line 130
    .line 131
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Landroid/os/RemoteException;

    .line 145
    .line 146
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final M8(Ly75;Lvwm;Ljava/lang/String;Lt7g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lx8g;->X:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Lzh;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "Requesting rewarded interstitial ad from adapter."

    .line 14
    .line 15
    invoke-static {v4}, Lc4n;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Lzh;

    .line 19
    .line 20
    new-instance v4, Lv8g;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, Lv8g;-><init>(Lx8g;Lt7g;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Llk7;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v2, v1, v8}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v1}, Lx8g;->Va(Lvwm;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lx8g;->Wa(Lvwm;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v1, Lvwm;->M6:Landroid/location/Location;

    .line 51
    .line 52
    iget v12, v1, Lvwm;->I6:I

    .line 53
    .line 54
    iget v13, v1, Lvwm;->V6:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Loj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lzh;->loadRewardedInterstitialAd(Llk7;Lpj7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "adapter.loadRewardedInterstitialAd"

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/RemoteException;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    const-class v0, Lzh;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v2, v2, 0x16

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/2addr v2, v3

    .line 118
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " #009 Class mismatch: "

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/os/RemoteException;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final Ma(Ly75;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lzh;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "Show rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx8g;->K6:Ljk7;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljk7;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "adapter.rewarded.showAd"

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    const-string p0, "Can not show null mediation rewarded ad."

    .line 34
    .line 35
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/os/RemoteException;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const-class p0, Lzh;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v0, v0, 0x16

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " #009 Class mismatch: "

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroid/os/RemoteException;

    .line 101
    .line 102
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final O7(Ly75;Lefn;Lvwm;Ljava/lang/String;Ljava/lang/String;Lt7g;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v0, Lx8g;->X:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    instance-of v9, v7, Lzh;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lzh;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v3, v3, 0x16

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v3, " or "

    .line 82
    .line 83
    const-string v4, " #009 Class mismatch: "

    .line 84
    .line 85
    invoke-static {v5, v0, v3, v1, v4}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/os/RemoteException;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    .line 105
    .line 106
    invoke-static {v9}, Lc4n;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v2, Lefn;->P6:Z

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    iget v9, v2, Lefn;->G6:I

    .line 114
    .line 115
    iget v2, v2, Lefn;->Y:I

    .line 116
    .line 117
    invoke-static {v9, v2}, Lhfg;->b(II)Luh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget v9, v2, Lefn;->G6:I

    .line 125
    .line 126
    iget v10, v2, Lefn;->Y:I

    .line 127
    .line 128
    iget-object v2, v2, Lefn;->X:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v11, Luh;

    .line 131
    .line 132
    invoke-direct {v11, v9, v10, v2}, Luh;-><init>(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    :goto_1
    const-string v2, ""

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    :try_start_0
    move-object v12, v7

    .line 142
    check-cast v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 143
    .line 144
    iget-object v7, v3, Lvwm;->G6:Ljava/util/List;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    new-instance v9, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v20, v9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move-object/from16 v20, v8

    .line 160
    .line 161
    :goto_2
    new-instance v17, Lf8g;

    .line 162
    .line 163
    iget-wide v9, v3, Lvwm;->Y:J

    .line 164
    .line 165
    const-wide/16 v13, -0x1

    .line 166
    .line 167
    cmp-long v7, v9, v13

    .line 168
    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance v7, Ljava/util/Date;

    .line 175
    .line 176
    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    :goto_3
    iget v7, v3, Lvwm;->V1:I

    .line 182
    .line 183
    iget-object v9, v3, Lvwm;->M6:Landroid/location/Location;

    .line 184
    .line 185
    invoke-static {v3}, Lx8g;->Wa(Lvwm;)Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    iget v10, v3, Lvwm;->I6:I

    .line 190
    .line 191
    iget-boolean v11, v3, Lvwm;->T6:Z

    .line 192
    .line 193
    iget v13, v3, Lvwm;->V6:I

    .line 194
    .line 195
    invoke-static {v4, v3}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    move/from16 v19, v7

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    move/from16 v23, v10

    .line 204
    .line 205
    move/from16 v24, v11

    .line 206
    .line 207
    move/from16 v25, v13

    .line 208
    .line 209
    invoke-direct/range {v17 .. v26}, Lf8g;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v3, Lvwm;->O6:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_5
    move-object/from16 v18, v8

    .line 229
    .line 230
    invoke-static {v1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v13, v7

    .line 235
    check-cast v13, Landroid/content/Context;

    .line 236
    .line 237
    new-instance v14, Lz8g;

    .line 238
    .line 239
    invoke-direct {v14, v6}, Lz8g;-><init>(Lt7g;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4, v3, v5}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lyj7;Landroid/os/Bundle;Luh;Lqj7;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_4
    invoke-static {v2, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "adapter.requestBannerAd"

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/os/RemoteException;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    iget-object v7, v0, Lx8g;->X:Ljava/lang/Object;

    .line 265
    .line 266
    instance-of v8, v7, Lzh;

    .line 267
    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    :try_start_1
    check-cast v7, Lzh;

    .line 271
    .line 272
    new-instance v8, Li8g;

    .line 273
    .line 274
    invoke-direct {v8, v0, v6}, Li8g;-><init>(Lx8g;Lt7g;)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Lxj7;

    .line 278
    .line 279
    invoke-static {v1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object v13, v6

    .line 284
    check-cast v13, Landroid/content/Context;

    .line 285
    .line 286
    const-string v14, ""

    .line 287
    .line 288
    invoke-virtual {v0, v4, v3, v5}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move-object/from16 v22, v16

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lx8g;->Va(Lvwm;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-static {v3}, Lx8g;->Wa(Lvwm;)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    iget-object v5, v3, Lvwm;->M6:Landroid/location/Location;

    .line 303
    .line 304
    iget v6, v3, Lvwm;->I6:I

    .line 305
    .line 306
    iget v9, v3, Lvwm;->V6:I

    .line 307
    .line 308
    invoke-static {v4, v3}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    iget-object v0, v0, Lx8g;->N6:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v23, v0

    .line 315
    .line 316
    move-object/from16 v18, v5

    .line 317
    .line 318
    move/from16 v19, v6

    .line 319
    .line 320
    move/from16 v20, v9

    .line 321
    .line 322
    invoke-direct/range {v12 .. v23}, Lxj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Luh;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v12, v8}, Lzh;->loadBannerAd(Lxj7;Lpj7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    invoke-static {v2, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "adapter.loadBannerAd"

    .line 334
    .line 335
    invoke-static {v1, v0, v2}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Landroid/os/RemoteException;

    .line 339
    .line 340
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_7
    return-void
.end method

.method public final synthetic Pa(Lkpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8g;->I6:Lkpc;

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Ltag;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lzh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lzh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzh;->getSDKVersionInfo()Liyc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltag;->r(Liyc;)Ltag;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic Qa(Lkz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8g;->J6:Lkz7;

    .line 2
    .line 3
    return-void
.end method

.method public final R()Lc8g;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx8g;->Y:Lz8g;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lz8g;->b:Lkpc;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ld9g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ld9g;-><init>(Lkpc;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, v0, Lzh;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lx8g;->J6:Lkz7;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lb9g;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lb9g;-><init>(Lkz7;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lx8g;->I6:Lkpc;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ld9g;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ld9g;-><init>(Lkpc;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final synthetic Ra(Ljk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8g;->K6:Ljk7;

    .line 2
    .line 3
    return-void
.end method

.method public final S()Lz7g;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic Sa(Lbk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8g;->L6:Lbk7;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Ta(Lsj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8g;->M6:Lsj7;

    .line 2
    .line 3
    return-void
.end method

.method public final Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p1

    .line 56
    :cond_1
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "adJson"

    .line 63
    .line 64
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p0, "tagForChildDirectedTreatment"

    .line 70
    .line 71
    iget p1, p2, Lvwm;->I6:I

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p0, "max_ad_content_rating"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    const-string p1, ""

    .line 84
    .line 85
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Landroid/os/RemoteException;

    .line 89
    .line 90
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final V1(Ly75;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lzh;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class p1, Lzh;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v1, v1, 0x16

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, " or "

    .line 68
    .line 69
    const-string v2, " #009 Class mismatch: "

    .line 70
    .line 71
    invoke-static {v3, p0, v1, p1, v2}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/os/RemoteException;

    .line 85
    .line 86
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lx8g;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    .line 99
    .line 100
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lx8g;->H6:Lck7;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    :try_start_0
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lck7;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    const-string v0, "adapter.interstitial.showAd"

    .line 119
    .line 120
    invoke-static {p1, p0, v0}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    const-string p0, "Can not show null mediation interstitial ad."

    .line 125
    .line 126
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Landroid/os/RemoteException;

    .line 130
    .line 131
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final Va(Lvwm;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p1, Lvwm;->O6:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final X()Ly7g;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic Ya()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z5(Ly75;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lzh;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "Show app open ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx8g;->M6:Lsj7;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lsj7;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "adapter.appOpen.showAd"

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    const-string p0, "Can not show null mediation app open ad."

    .line 34
    .line 35
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/os/RemoteException;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const-class p0, Lzh;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v0, v0, 0x16

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " #009 Class mismatch: "

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroid/os/RemoteException;

    .line 101
    .line 102
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final synthetic Za(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8g;->G6:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic ab(Lck7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8g;->H6:Lck7;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Ly75;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxe8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/os/RemoteException;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    instance-of v1, v0, Lzh;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lx8g;->G6:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Lxe8;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class v1, Lzh;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    add-int/lit8 v2, v2, 0x4

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/2addr v2, v3

    .line 86
    add-int/lit8 v2, v2, 0x16

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v2, " or "

    .line 99
    .line 100
    const-string v3, " #009 Class mismatch: "

    .line 101
    .line 102
    invoke-static {v4, p0, v2, v1, v3}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Landroid/os/RemoteException;

    .line 116
    .line 117
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v1, v1, 0x16

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " #009 Class mismatch: "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroid/os/RemoteException;

    .line 87
    .line 88
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final f1(Ly75;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Lmh8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lmh8;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmh8;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lrj7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lrj7;

    .line 9
    .line 10
    invoke-interface {p0}, Lrj7;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lrj7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lrj7;

    .line 9
    .line 10
    invoke-interface {p0}, Lrj7;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final k3(Ly75;Lvwm;Ljava/lang/String;Lt7g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lx8g;->X:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Lzh;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "Requesting app open ad from adapter."

    .line 14
    .line 15
    invoke-static {v4}, Lc4n;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Lzh;

    .line 19
    .line 20
    new-instance v4, Lw8g;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, Lw8g;-><init>(Lx8g;Lt7g;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Luj7;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v2, v1, v8}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v1}, Lx8g;->Va(Lvwm;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lx8g;->Wa(Lvwm;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v1, Lvwm;->M6:Landroid/location/Location;

    .line 51
    .line 52
    iget v12, v1, Lvwm;->I6:I

    .line 53
    .line 54
    iget v13, v1, Lvwm;->V6:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Loj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lzh;->loadAppOpenAd(Luj7;Lpj7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {v1, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "adapter.loadAppOpenAd"

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/RemoteException;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    const-class v0, Lzh;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v2, v2, 0x16

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " #009 Class mismatch: "

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final k8(Ly75;Lvwm;Ljava/lang/String;Ljava/lang/String;Lt7g;Lmuf;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v0, v1, Lx8g;->X:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v8, v0, Lzh;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lzh;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v3, v3, 0x16

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, " or "

    .line 80
    .line 81
    const-string v4, " #009 Class mismatch: "

    .line 82
    .line 83
    invoke-static {v5, v1, v3, v2, v4}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/os/RemoteException;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    .line 103
    .line 104
    invoke-static {v8}, Lc4n;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 112
    .line 113
    iget-object v7, v3, Lvwm;->G6:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    new-instance v10, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    move-object v13, v10

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    const/4 v13, 0x0

    .line 128
    :goto_1
    new-instance v10, Lc9g;

    .line 129
    .line 130
    iget-wide v11, v3, Lvwm;->Y:J

    .line 131
    .line 132
    const-wide/16 v14, -0x1

    .line 133
    .line 134
    cmp-long v7, v11, v14

    .line 135
    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v7, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    move-object v11, v7

    .line 146
    :goto_2
    iget v12, v3, Lvwm;->V1:I

    .line 147
    .line 148
    iget-object v14, v3, Lvwm;->M6:Landroid/location/Location;

    .line 149
    .line 150
    invoke-static {v3}, Lx8g;->Wa(Lvwm;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    iget v7, v3, Lvwm;->I6:I

    .line 155
    .line 156
    iget-boolean v9, v3, Lvwm;->T6:Z

    .line 157
    .line 158
    move-object/from16 v22, v0

    .line 159
    .line 160
    iget v0, v3, Lvwm;->V6:I

    .line 161
    .line 162
    invoke-static {v4, v3}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    move-object/from16 v17, p6

    .line 167
    .line 168
    move-object/from16 v18, p7

    .line 169
    .line 170
    move/from16 v20, v0

    .line 171
    .line 172
    move/from16 v16, v7

    .line 173
    .line 174
    move/from16 v19, v9

    .line 175
    .line 176
    invoke-direct/range {v10 .. v21}, Lc9g;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILmuf;Ljava/util/List;ZILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lvwm;->O6:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/4 v9, 0x0

    .line 197
    :goto_3
    new-instance v0, Lz8g;

    .line 198
    .line 199
    invoke-direct {v0, v6}, Lz8g;-><init>(Lt7g;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Lx8g;->Y:Lz8g;

    .line 203
    .line 204
    invoke-static {v2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v6, v1, Lx8g;->Y:Lz8g;

    .line 211
    .line 212
    invoke-virtual {v1, v4, v3, v5}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 p3, v0

    .line 217
    .line 218
    move-object/from16 p5, v1

    .line 219
    .line 220
    move-object/from16 p4, v6

    .line 221
    .line 222
    move-object/from16 p7, v9

    .line 223
    .line 224
    move-object/from16 p6, v10

    .line 225
    .line 226
    move-object/from16 p2, v22

    .line 227
    .line 228
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lik7;Landroid/os/Bundle;Lqz7;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_4
    invoke-static {v8, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "adapter.requestNativeAd"

    .line 236
    .line 237
    invoke-static {v2, v0, v1}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/os/RemoteException;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_5
    iget-object v0, v1, Lx8g;->X:Ljava/lang/Object;

    .line 247
    .line 248
    instance-of v7, v0, Lzh;

    .line 249
    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    :try_start_1
    check-cast v0, Lzh;

    .line 253
    .line 254
    new-instance v7, Lu8g;

    .line 255
    .line 256
    invoke-direct {v7, v1, v6}, Lu8g;-><init>(Lx8g;Lt7g;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lhk7;

    .line 260
    .line 261
    invoke-static {v2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Landroid/content/Context;

    .line 266
    .line 267
    const-string v11, ""

    .line 268
    .line 269
    invoke-virtual {v1, v4, v3, v5}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v1, v3}, Lx8g;->Va(Lvwm;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v3}, Lx8g;->Wa(Lvwm;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    iget-object v15, v3, Lvwm;->M6:Landroid/location/Location;

    .line 282
    .line 283
    move-object/from16 p7, v9

    .line 284
    .line 285
    iget v9, v3, Lvwm;->I6:I

    .line 286
    .line 287
    move/from16 v16, v9

    .line 288
    .line 289
    iget v9, v3, Lvwm;->V6:I

    .line 290
    .line 291
    invoke-static {v4, v3}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    move/from16 v17, v9

    .line 296
    .line 297
    iget-object v9, v1, Lx8g;->N6:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v20, p6

    .line 300
    .line 301
    move-object/from16 v19, v9

    .line 302
    .line 303
    move-object/from16 v9, p7

    .line 304
    .line 305
    invoke-direct/range {v9 .. v20}, Lhk7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lmuf;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9, v7}, Lzh;->loadNativeAdMapper(Lhk7;Lpj7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    invoke-static {v8, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    const-string v7, "adapter.loadNativeAdMapper"

    .line 317
    .line 318
    invoke-static {v2, v0, v7}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_6

    .line 330
    .line 331
    const-string v7, "Method is not found"

    .line 332
    .line 333
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    :try_start_2
    iget-object v0, v1, Lx8g;->X:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lzh;

    .line 342
    .line 343
    new-instance v7, Lk8g;

    .line 344
    .line 345
    invoke-direct {v7, v1, v6}, Lk8g;-><init>(Lx8g;Lt7g;)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Lhk7;

    .line 349
    .line 350
    invoke-static {v2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    move-object v10, v6

    .line 355
    check-cast v10, Landroid/content/Context;

    .line 356
    .line 357
    const-string v11, ""

    .line 358
    .line 359
    invoke-virtual {v1, v4, v3, v5}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v1, v3}, Lx8g;->Va(Lvwm;)Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v3}, Lx8g;->Wa(Lvwm;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    iget-object v15, v3, Lvwm;->M6:Landroid/location/Location;

    .line 372
    .line 373
    iget v5, v3, Lvwm;->I6:I

    .line 374
    .line 375
    iget v6, v3, Lvwm;->V6:I

    .line 376
    .line 377
    invoke-static {v4, v3}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    iget-object v1, v1, Lx8g;->N6:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v20, p6

    .line 384
    .line 385
    move-object/from16 v19, v1

    .line 386
    .line 387
    move/from16 v16, v5

    .line 388
    .line 389
    move/from16 v17, v6

    .line 390
    .line 391
    invoke-direct/range {v9 .. v20}, Lhk7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lmuf;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9, v7}, Lzh;->loadNativeAd(Lhk7;Lpj7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    invoke-static {v8, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "adapter.loadNativeAd"

    .line 403
    .line 404
    invoke-static {v2, v0, v1}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Landroid/os/RemoteException;

    .line 408
    .line 409
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    .line 414
    .line 415
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_7
    :goto_5
    return-void
.end method

.method public final ka(Ly75;Lvwm;Ljava/lang/String;Lgig;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Lzh;

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string p5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {p3, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p0, Lzh;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    add-int/lit8 p2, p2, 0x16

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr p2, p3

    .line 59
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " #009 Class mismatch: "

    .line 66
    .line 67
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroid/os/RemoteException;

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, Lx8g;->V1:Ly75;

    .line 87
    .line 88
    iput-object p4, p0, Lx8g;->Z:Lgig;

    .line 89
    .line 90
    new-instance p0, Lxe8;

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, p0}, Lgig;->a0(Ly75;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lzh;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p0, Lzh;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v1, v1, 0x16

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " #009 Class mismatch: "

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroid/os/RemoteException;

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_0
    iget-object p0, p0, Lx8g;->Z:Lgig;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lrj7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lrj7;

    .line 9
    .line 10
    invoke-interface {p0}, Lrj7;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r2(Lvwm;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx8g;->E4(Lvwm;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lzh;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx8g;->K6:Ljk7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lx8g;->V1:Ly75;

    .line 12
    .line 13
    invoke-static {v1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljk7;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lx8g;->V1:Ly75;

    .line 25
    .line 26
    const-string v1, "adapter.showVideo"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    const-string p0, "Can not show null mediated rewarded ad."

    .line 33
    .line 34
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/os/RemoteException;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-class p0, Lzh;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v1, v1, 0x16

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " #009 Class mismatch: "

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/os/RemoteException;

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u7(Ly75;Lvwm;Ljava/lang/String;Ljava/lang/String;Lt7g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lx8g;->X:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v8, v6, Lzh;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lzh;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v3, v3, 0x16

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, " or "

    .line 80
    .line 81
    const-string v4, " #009 Class mismatch: "

    .line 82
    .line 83
    invoke-static {v5, v0, v3, v1, v4}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/os/RemoteException;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_0
    const-string v8, "Requesting interstitial ad from adapter."

    .line 103
    .line 104
    invoke-static {v8}, Lc4n;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    :try_start_0
    move-object v9, v6

    .line 112
    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 113
    .line 114
    iget-object v6, v2, Lvwm;->G6:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    new-instance v10, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    move-object v13, v10

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    const/4 v13, 0x0

    .line 128
    :goto_1
    new-instance v10, Lf8g;

    .line 129
    .line 130
    iget-wide v11, v2, Lvwm;->Y:J

    .line 131
    .line 132
    const-wide/16 v14, -0x1

    .line 133
    .line 134
    cmp-long v6, v11, v14

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v6, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    move-object v11, v6

    .line 146
    :goto_2
    iget v12, v2, Lvwm;->V1:I

    .line 147
    .line 148
    iget-object v14, v2, Lvwm;->M6:Landroid/location/Location;

    .line 149
    .line 150
    invoke-static {v2}, Lx8g;->Wa(Lvwm;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    iget v6, v2, Lvwm;->I6:I

    .line 155
    .line 156
    iget-boolean v7, v2, Lvwm;->T6:Z

    .line 157
    .line 158
    move/from16 v16, v6

    .line 159
    .line 160
    iget v6, v2, Lvwm;->V6:I

    .line 161
    .line 162
    invoke-static {v3, v2}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    move/from16 v18, v6

    .line 167
    .line 168
    move/from16 v17, v7

    .line 169
    .line 170
    invoke-direct/range {v10 .. v19}, Lf8g;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v2, Lvwm;->O6:Landroid/os/Bundle;

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v14, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 v14, 0x0

    .line 192
    :goto_3
    invoke-static {v1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/content/Context;

    .line 197
    .line 198
    new-instance v11, Lz8g;

    .line 199
    .line 200
    invoke-direct {v11, v5}, Lz8g;-><init>(Lt7g;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v2, v4}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move-object v13, v10

    .line 208
    move-object v10, v6

    .line 209
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lfk7;Landroid/os/Bundle;Lqj7;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_4
    invoke-static {v8, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "adapter.requestInterstitialAd"

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/os/RemoteException;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    iget-object v6, v0, Lx8g;->X:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v7, v6, Lzh;

    .line 230
    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    :try_start_1
    check-cast v6, Lzh;

    .line 234
    .line 235
    new-instance v7, Lj8g;

    .line 236
    .line 237
    invoke-direct {v7, v0, v5}, Lj8g;-><init>(Lx8g;Lt7g;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lek7;

    .line 241
    .line 242
    invoke-static {v1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v10, v5

    .line 247
    check-cast v10, Landroid/content/Context;

    .line 248
    .line 249
    const-string v11, ""

    .line 250
    .line 251
    invoke-virtual {v0, v3, v2, v4}, Lx8g;->Ua(Ljava/lang/String;Lvwm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v0, v2}, Lx8g;->Va(Lvwm;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v2}, Lx8g;->Wa(Lvwm;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    iget-object v15, v2, Lvwm;->M6:Landroid/location/Location;

    .line 264
    .line 265
    iget v4, v2, Lvwm;->I6:I

    .line 266
    .line 267
    iget v5, v2, Lvwm;->V6:I

    .line 268
    .line 269
    invoke-static {v3, v2}, Lx8g;->Xa(Ljava/lang/String;Lvwm;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    iget-object v0, v0, Lx8g;->N6:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v19, v0

    .line 276
    .line 277
    move/from16 v16, v4

    .line 278
    .line 279
    move/from16 v17, v5

    .line 280
    .line 281
    invoke-direct/range {v9 .. v19}, Loj7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v9, v7}, Lzh;->loadInterstitialAd(Lek7;Lpj7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    invoke-static {v8, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "adapter.loadInterstitialAd"

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, La7g;->a(Ly75;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroid/os/RemoteException;

    .line 298
    .line 299
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_6
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Lyvf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx8g;->Y:Lz8g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz8g;->c:Lzvf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzvf;->a:Lyvf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
