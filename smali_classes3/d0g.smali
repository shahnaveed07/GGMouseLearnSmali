.class public final Ld0g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lw8f;

.field public final b:Lkbg;

.field public final c:Lrbg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ltn1;->g([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ld0g;->d:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lw8f;Lkbg;Lrbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0g;->a:Lw8f;

    .line 5
    .line 6
    iput-object p2, p0, Ld0g;->b:Lkbg;

    .line 7
    .line 8
    iput-object p3, p0, Ld0g;->c:Lrbg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    check-cast p1, Lktg;

    .line 2
    .line 3
    const-string v0, "a"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ld0g;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_6

    .line 28
    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, Ld0g;->a:Lw8f;

    .line 32
    .line 33
    invoke-virtual {v5}, Lw8f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v5, p0}, Lw8f;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v0, v5, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    .line 52
    if-eq v0, v4, :cond_6

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    sget p0, Lzci;->b:I

    .line 59
    .line 60
    const-string p0, "Unknown MRAID command called."

    .line 61
    .line 62
    invoke-static {p0}, Lc4n;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p0, p0, Ld0g;->b:Lkbg;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lkbg;->i(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Lzag;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lzag;-><init>(Lktg;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lzag;->h()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p0, Lnbg;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lnbg;-><init>(Lktg;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lnbg;->h()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p0, p0, Ld0g;->b:Lkbg;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lkbg;->h(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p0, p0, Ld0g;->c:Lrbg;

    .line 97
    .line 98
    invoke-interface {p0}, Lrbg;->c()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    const-string p0, "forceOrientation"

    .line 103
    .line 104
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "allowOrientationChange"

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_7
    if-nez p1, :cond_8

    .line 129
    .line 130
    sget p0, Lzci;->b:I

    .line 131
    .line 132
    const-string p0, "AdWebView is null"

    .line 133
    .line 134
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    const-string p2, "portrait"

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    move v1, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const-string p2, "landscape"

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    if-eqz v2, :cond_b

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    const/16 v1, 0xe

    .line 162
    .line 163
    :goto_0
    invoke-interface {p1, v1}, Lktg;->m0(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
