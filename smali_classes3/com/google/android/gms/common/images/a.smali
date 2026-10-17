.class public final Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lcom/google/android/gms/common/images/d;

.field public final synthetic Y:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/images/a;->X:Lcom/google/android/gms/common/images/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lr40;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->m(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/images/a;->X:Lcom/google/android/gms/common/images/d;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/images/a;->X:Lcom/google/android/gms/common/images/d;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/images/a;->X:Lcom/google/android/gms/common/images/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->c(Lcom/google/android/gms/common/images/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->X:Lcom/google/android/gms/common/images/d;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/common/images/d;->a:Lird;

    .line 39
    .line 40
    iget-object v2, v1, Lird;->a:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v4, v6

    .line 66
    const-wide/32 v6, 0x36ee80

    .line 67
    .line 68
    .line 69
    cmp-long v0, v4, v6

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->X:Lcom/google/android/gms/common/images/d;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Lnud;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/gms/common/images/d;->b(Landroid/content/Context;Lnud;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 86
    .line 87
    iget-object v2, v1, Lird;->a:Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->X:Lcom/google/android/gms/common/images/d;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/google/android/gms/common/images/d;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 102
    .line 103
    iget-object v2, v1, Lird;->a:Landroid/net/Uri;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 116
    .line 117
    iget-object v2, v1, Lird;->a:Landroid/net/Uri;

    .line 118
    .line 119
    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 120
    .line 121
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 125
    .line 126
    iget-object v2, v1, Lird;->a:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-object v0, v3

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/images/a;->X:Lcom/google/android/gms/common/images/d;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->b(Lcom/google/android/gms/common/images/d;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/common/images/a;->X:Lcom/google/android/gms/common/images/d;

    .line 140
    .line 141
    instance-of v3, v2, Lcom/google/android/gms/common/images/c;

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v2, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v2

    .line 155
    :try_start_0
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    .line 156
    .line 157
    iget-object v3, v1, Lird;->a:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    iget-object v1, v1, Lird;->a:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->d()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    :goto_0
    monitor-exit v2

    .line 177
    return-void

    .line 178
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0

    .line 180
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/common/images/a;->Y:Lcom/google/android/gms/common/images/ImageManager;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Lnud;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/gms/common/images/d;->b(Landroid/content/Context;Lnud;Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
