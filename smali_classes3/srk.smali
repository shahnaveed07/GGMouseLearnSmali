.class public final Lsrk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lsrk;->a:Landroid/content/ClipData;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    const/high16 p1, 0xc000000

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p1, p3}, Lsrk;->c(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    const/high16 p1, 0x44000000    # 512.0f

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p1, p3}, Lsrk;->c(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Intent;II)Landroid/content/Intent;
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {p2, v0}, Lsrk;->d(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-static {p2, v1}, Lsrk;->d(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {p2, v2}, Lsrk;->d(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {p2, v3}, Lsrk;->d(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, p1, 0x58

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, p2

    .line 32
    :goto_0
    const-string v6, "Cannot set any dangerous parts of intent to be mutable."

    .line 33
    .line 34
    invoke-static {v4, v6}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v4, p1, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_1
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, p2

    .line 46
    :goto_1
    const-string v6, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 47
    .line 48
    invoke-static {v4, v6}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v4, p1, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :cond_3
    move v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v4, p2

    .line 60
    :goto_2
    const-string v6, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 61
    .line 62
    invoke-static {v4, v6}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, p1, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :cond_5
    move v4, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move v4, p2

    .line 74
    :goto_3
    const-string v6, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 75
    .line 76
    invoke-static {v4, v6}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    and-int/lit16 v4, p1, 0x80

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    :cond_7
    move v4, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    move v4, p2

    .line 88
    :goto_4
    const-string v6, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 89
    .line 90
    invoke-static {v4, v6}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    move v4, p2

    .line 102
    :goto_5
    const-string v6, "Must set component on Intent."

    .line 103
    .line 104
    invoke-static {v4, v6}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v5}, Lsrk;->d(II)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/high16 v4, 0x4000000

    .line 112
    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    invoke-static {p1, v4}, Lsrk;->d(II)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    xor-int/2addr p2, v5

    .line 120
    const-string v5, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 121
    .line 122
    invoke-static {p2, v5}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-static {p1, v4}, Lsrk;->d(II)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const-string v5, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 131
    .line 132
    invoke-static {p2, v5}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    new-instance p2, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4}, Lsrk;->d(II)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_b
    const-string p0, ""

    .line 164
    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    :cond_c
    if-nez v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_d
    if-nez v2, :cond_e

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_e

    .line 194
    .line 195
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 196
    .line 197
    const-string p1, "*/*"

    .line 198
    .line 199
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_e
    if-nez v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-nez p0, :cond_f

    .line 209
    .line 210
    sget-object p0, Lsrk;->a:Landroid/content/ClipData;

    .line 211
    .line 212
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    return-object p2
.end method

.method public static d(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
