.class public Lqvg;
.super Lcug;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lktg;Lakf;ZLpqi;)V
    .locals 7
    .param p4    # Lpqi;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lpbg;

    .line 2
    .line 3
    invoke-interface {p1}, Lktg;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lepf;

    .line 8
    .line 9
    invoke-interface {p1}, Lktg;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lepf;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lpbg;-><init>(Lktg;Landroid/content/Context;Lepf;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcug;-><init>(Lktg;Lakf;ZLpbg;Lkbg;Lpqi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    instance-of v0, p1, Lktg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lzci;->b:I

    .line 6
    .line 7
    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 8
    .line 9
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Lktg;

    .line 15
    .line 16
    iget-object v0, p0, Lcug;->a7:Lbkg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p2, p3, v1}, Lbkg;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    sget-object v1, Ll6k;->a:Ll6k;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "mraid.js"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcug;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-interface {p1}, Lktg;->S()Lbwg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Lktg;->S()Lbwg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lbwg;->F()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p1}, Lktg;->F()Lzwg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lzwg;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Lhqf;->B0:Lypf;

    .line 76
    .line 77
    sget-object p2, Lm9f;->e:Lm9f;

    .line 78
    .line 79
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {p1}, Lktg;->E()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    sget-object p0, Lhqf;->A0:Lypf;

    .line 95
    .line 96
    sget-object p2, Lm9f;->e:Lm9f;

    .line 97
    .line 98
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object p0, Lhqf;->z0:Lypf;

    .line 108
    .line 109
    sget-object p2, Lm9f;->e:Lm9f;

    .line 110
    .line 111
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    invoke-static {}, Lpln;->g()Llin;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lktg;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1}, Lktg;->n()Ljyc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Ljyc;->X:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2, p1, p0}, Llin;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
