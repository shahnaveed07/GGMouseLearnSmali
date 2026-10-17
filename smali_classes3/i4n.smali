.class public final Li4n;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:Lsin;


# direct methods
.method public constructor <init>(Lsin;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4n;->a:Lsin;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li4n;->a:Lsin;

    .line 2
    .line 3
    iget-object p1, p1, Lsin;->H6:Lkjf;

    .line 4
    .line 5
    const-string p2, "#007 Could not call remote method."

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p3, v0, v0}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p3}, Lkjf;->i0(Lxci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget p3, Lzci;->b:I

    .line 21
    .line 22
    invoke-static {p2, p1}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Li4n;->a:Lsin;

    .line 26
    .line 27
    iget-object p0, p0, Lsin;->H6:Lkjf;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_1
    invoke-interface {p0, p1}, Lkjf;->U(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    sget p1, Lzci;->b:I

    .line 38
    .line 39
    invoke-static {p2, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Li4n;->a:Lsin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsin;->Ta()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "#007 Could not call remote method."

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lsin;->H6:Lkjf;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {p2, v2, v2}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lkjf;->i0(Lxci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget v0, Lzci;->b:I

    .line 42
    .line 43
    invoke-static {v4, p1}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Li4n;->a:Lsin;

    .line 47
    .line 48
    iget-object p1, p1, Lsin;->H6:Lkjf;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-interface {p1, p2}, Lkjf;->U(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget p2, Lzci;->b:I

    .line 58
    .line 59
    invoke-static {v4, p1}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object p0, p0, Li4n;->a:Lsin;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lsin;->Ra(I)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Li4n;->a:Lsin;

    .line 77
    .line 78
    iget-object p1, p1, Lsin;->H6:Lkjf;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :try_start_2
    invoke-static {v3, v2, v2}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Lkjf;->i0(Lxci;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p1

    .line 91
    sget p2, Lzci;->b:I

    .line 92
    .line 93
    invoke-static {v4, p1}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Li4n;->a:Lsin;

    .line 97
    .line 98
    iget-object p1, p1, Lsin;->H6:Lkjf;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :try_start_3
    invoke-interface {p1, v1}, Lkjf;->U(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception p1

    .line 107
    sget p2, Lzci;->b:I

    .line 108
    .line 109
    invoke-static {v4, p1}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object p0, p0, Li4n;->a:Lsin;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lsin;->Ra(I)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_6
    const-string p1, "gmsg://adResized"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Li4n;->a:Lsin;

    .line 127
    .line 128
    iget-object p1, p1, Lsin;->H6:Lkjf;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    :try_start_4
    invoke-interface {p1}, Lkjf;->d()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_4
    move-exception p1

    .line 137
    sget v0, Lzci;->b:I

    .line 138
    .line 139
    invoke-static {v4, p1}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    iget-object p0, p0, Li4n;->a:Lsin;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lsin;->Qa(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lsin;->Ra(I)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_8
    const-string p1, "gmsg://"

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    return v3

    .line 161
    :cond_9
    iget-object p1, p0, Li4n;->a:Lsin;

    .line 162
    .line 163
    iget-object v0, p1, Lsin;->H6:Lkjf;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    :try_start_5
    invoke-interface {v0}, Lkjf;->f()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lsin;->H6:Lkjf;

    .line 171
    .line 172
    invoke-interface {p1}, Lkjf;->b()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_5
    move-exception p1

    .line 177
    sget v0, Lzci;->b:I

    .line 178
    .line 179
    invoke-static {v4, p1}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_5
    iget-object p0, p0, Li4n;->a:Lsin;

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lsin;->Ua(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v3
.end method
