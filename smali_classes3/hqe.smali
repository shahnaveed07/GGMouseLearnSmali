.class public final Lhqe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lkzk;

.field public static final f:Lkzk;

.field public static final g:Lkzk;

.field public static final h:Lkzk;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhqe;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkzk;->x(Ljava/lang/Object;Ljava/lang/Object;)Lkzk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhqe;->e:Lkzk;

    .line 18
    .line 19
    const-string v0, "sesame"

    .line 20
    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    const-string v2, "dot"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lkzk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkzk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhqe;->f:Lkzk;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkzk;->x(Ljava/lang/Object;Ljava/lang/Object;)Lkzk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhqe;->g:Lkzk;

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    const-string v1, "outside"

    .line 44
    .line 45
    const-string v2, "after"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lkzk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkzk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lhqe;->h:Lkzk;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhqe;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhqe;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhqe;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhqe;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    sget-object v0, Lhqe;->d:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkzk;->H([Ljava/lang/Object;)Lkzk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lhqe;->h:Lkzk;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lu1l;->a(Ljava/util/Set;Ljava/util/Set;)Lt1l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "outside"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltzk;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, -0x41ecca5b

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const v1, 0x58705dc

    .line 55
    .line 56
    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "after"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, -0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    move v0, v4

    .line 79
    :goto_1
    sget-object v1, Lhqe;->e:Lkzk;

    .line 80
    .line 81
    invoke-static {v1, p0}, Lu1l;->a(Ljava/util/Set;Ljava/util/Set;)Lt1l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lp1l;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp1l;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lp1l;->d()Ld2l;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lowk;

    .line 100
    .line 101
    invoke-virtual {p0}, Lowk;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v2, 0x33af38

    .line 112
    .line 113
    .line 114
    if-eq v1, v2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v1, "none"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    move v4, v6

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    :goto_2
    move v4, v3

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    sget-object v1, Lhqe;->g:Lkzk;

    .line 132
    .line 133
    invoke-static {v1, p0}, Lu1l;->a(Ljava/util/Set;Ljava/util/Set;)Lt1l;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lhqe;->f:Lkzk;

    .line 138
    .line 139
    invoke-static {v2, p0}, Lu1l;->a(Ljava/util/Set;Ljava/util/Set;)Lt1l;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lp1l;

    .line 145
    .line 146
    invoke-virtual {v2}, Lp1l;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    check-cast v2, Lp1l;

    .line 154
    .line 155
    invoke-virtual {v2}, Lp1l;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const-string v2, "filled"

    .line 163
    .line 164
    invoke-static {v1, v2}, Ltzk;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const v3, 0x34264a

    .line 175
    .line 176
    .line 177
    if-eq v2, v3, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string v2, "open"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    move v6, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    :goto_3
    move v6, v4

    .line 191
    :goto_4
    const-string v1, "circle"

    .line 192
    .line 193
    invoke-static {p0, v1}, Ltzk;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const v2, -0x35fdaa48    # -2135406.0f

    .line 204
    .line 205
    .line 206
    if-eq v1, v2, :cond_b

    .line 207
    .line 208
    const v2, 0x18549

    .line 209
    .line 210
    .line 211
    if-eq v1, v2, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const-string v1, "dot"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    move v4, v5

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    const-string v1, "sesame"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    :cond_c
    :goto_5
    new-instance p0, Lhqe;

    .line 234
    .line 235
    invoke-direct {p0, v4, v6, v0}, Lhqe;-><init>(III)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_d
    :goto_6
    const/4 p0, 0x0

    .line 240
    return-object p0
.end method
