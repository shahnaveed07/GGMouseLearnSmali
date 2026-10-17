.class public final Lxxg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lg4l;

.field public c:Luuk;

.field public d:Lkyk;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxxg;->c:Luuk;

    .line 6
    .line 7
    iput-object v0, p0, Lxxg;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lxxg;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)Lu6m;
    .locals 4

    .line 1
    invoke-static {}, Lu6m;->z()Ln4m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lc7l;->z()Lawk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lu0l;->z()Lpzk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lpzk;->m(I)Lpzk;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lpzk;->k(Ljava/lang/String;)Lpzk;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, p3, p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p3, p4}, Lpzk;->l(J)Lpzk;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lidn;->d()Lodn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lu0l;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lawk;->q(Lu0l;)Lawk;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxxg;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lxxg;->a:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p4, 0x80

    .line 55
    .line 56
    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object p1, p2

    .line 64
    :goto_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lxxg;->e:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lxxg;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "UserMessagingPlatform"

    .line 83
    .line 84
    const-string p3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 85
    .line 86
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lxxg;->e:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lawk;->l(Ljava/lang/String;)Lawk;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lxxg;->b:Lg4l;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lg4l;->z()Lz1l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p3, "4.0.0"

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lz1l;->k(Ljava/lang/String;)Lz1l;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lidn;->d()Lodn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lg4l;

    .line 114
    .line 115
    iput-object p1, p0, Lxxg;->b:Lg4l;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v1, p1}, Lawk;->r(Lg4l;)Lawk;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lxxg;->d:Lkyk;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lkyk;->z()Lfxk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lfxk;->k(I)Lfxk;

    .line 131
    .line 132
    .line 133
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lfxk;->l(Ljava/lang/String;)Lfxk;

    .line 136
    .line 137
    .line 138
    const/4 p3, 0x3

    .line 139
    invoke-virtual {p1, p3}, Lfxk;->n(I)Lfxk;

    .line 140
    .line 141
    .line 142
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lfxk;->m(Ljava/lang/String;)Lfxk;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lidn;->d()Lodn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lkyk;

    .line 152
    .line 153
    iput-object p1, p0, Lxxg;->d:Lkyk;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v1, p1}, Lawk;->n(Lkyk;)Lawk;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lxxg;->c:Luuk;

    .line 159
    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p0, Lxxg;->a:Landroid/app/Application;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 p4, 0x0

    .line 173
    invoke-virtual {p1, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    if-eqz p2, :cond_8

    .line 178
    .line 179
    invoke-static {}, Luuk;->z()Lptk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lptk;->l(Ljava/lang/String;)Lptk;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Lptk;->k(Ljava/lang/String;)Lptk;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lidn;->d()Lodn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Luuk;

    .line 202
    .line 203
    iput-object p1, p0, Lxxg;->c:Luuk;

    .line 204
    .line 205
    :cond_8
    iget-object p1, p0, Lxxg;->c:Luuk;

    .line 206
    .line 207
    :cond_9
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lawk;->m(Luuk;)Lawk;

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object p0, p0, Lxxg;->a:Landroid/app/Application;

    .line 213
    .line 214
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "UMP_eids"

    .line 219
    .line 220
    const-string p2, ""

    .line 221
    .line 222
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    const/16 p1, 0x2c

    .line 236
    .line 237
    invoke-static {p1}, Lnwh;->a(C)Lnwh;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Lzth;

    .line 242
    .line 243
    invoke-direct {p2, p1, p0}, Lzth;-><init>(Lnwh;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lzth;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lawk;->k(Ljava/lang/String;)Lawk;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lidn;->d()Lodn;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lc7l;

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ln4m;->k(Lc7l;)Ln4m;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide p0

    .line 279
    invoke-virtual {v0, p0, p1}, Ln4m;->l(J)Ln4m;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lidn;->d()Lodn;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lu6m;

    .line 287
    .line 288
    return-object p0
.end method
