.class public final Lagi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lagi;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lagi;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lagi;->b:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    sget-object p1, Lhqf;->Ca:Lypf;

    .line 17
    .line 18
    sget-object v0, Lm9f;->e:Lm9f;

    .line 19
    .line 20
    iget-object v1, v0, Lm9f;->c:Lfqf;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lagi;->c:I

    .line 33
    .line 34
    sget-object p1, Lhqf;->Da:Lypf;

    .line 35
    .line 36
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lagi;->d:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lagi;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lagi;->b:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Llin;->l:Ls8k;

    .line 15
    .line 16
    sget-object v4, Lgbd;->b:Lgbd;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lgbd;->b(Landroid/content/Context;)Lms8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Lms8;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    iget-object v1, p0, Lagi;->b:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    const-string v2, "packageName"

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpln;->g()Llin;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lagi;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_1
    invoke-static {v1}, Llin;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-object v1, v2

    .line 50
    :goto_0
    const-string v3, "adMobAppId"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lagi;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_2
    iget-object v1, p0, Lagi;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v3, Lgbd;->b:Lgbd;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lgbd;->b(Landroid/content/Context;)Lms8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lagi;->b:Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lms8;->e(Ljava/lang/String;)Ldt8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Ldt8;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    :catch_2
    if-nez v2, :cond_0

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget v1, p0, Lagi;->c:I

    .line 90
    .line 91
    iget v3, p0, Lagi;->d:I

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 117
    .line 118
    const/16 v4, 0x64

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    iput-object v1, p0, Lagi;->e:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    iget-object v1, p0, Lagi;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, Lagi;->e:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "icon"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lagi;->c:I

    .line 150
    .line 151
    const-string v2, "iconWidthPx"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget p0, p0, Lagi;->d:I

    .line 157
    .line 158
    const-string v1, "iconHeightPx"

    .line 159
    .line 160
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_2
    return-object v0
.end method
