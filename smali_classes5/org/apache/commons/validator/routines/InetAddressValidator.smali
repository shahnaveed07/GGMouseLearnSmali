.class public Lorg/apache/commons/validator/routines/InetAddressValidator;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BASE_16:I = 0x10

.field private static final DIGITS_PATTERN:Ljava/util/regex/Pattern;

.field private static final ID_CHECK_PATTERN:Ljava/util/regex/Pattern;

.field private static final IPV4_MAX_OCTET_VALUE:I = 0xff

.field private static final IPV4_REGEX:Ljava/lang/String; = "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

.field private static final IPV4_VALIDATOR:Lorg/apache/commons/validator/routines/RegexValidator;

.field private static final IPV6_MAX_HEX_DIGITS_PER_GROUP:I = 0x4

.field private static final IPV6_MAX_HEX_GROUPS:I = 0x8

.field private static final MAX_BYTE:I = 0x80

.field private static final MAX_UNSIGNED_SHORT:I = 0xffff

.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/InetAddressValidator;

.field private static final serialVersionUID:J = -0xcc1a905893109a5L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/validator/routines/InetAddressValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/validator/routines/InetAddressValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/InetAddressValidator;

    .line 7
    .line 8
    const-string v0, "\\d{1,3}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->DIGITS_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "[^\\s/%]+"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->ID_CHECK_PATTERN:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    .line 25
    .line 26
    const-string v1, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->IPV4_VALIDATOR:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/InetAddressValidator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValidInet6Address(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isValidInet4Address(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object p0, Lorg/apache/commons/validator/routines/InetAddressValidator;->IPV4_VALIDATOR:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-static {v3}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/16 v5, 0xff

    .line 30
    .line 31
    if-gt v4, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-le v4, v2, :cond_2

    .line 38
    .line 39
    const-string v2, "0"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_3
    :goto_1
    return p1

    .line 52
    :cond_4
    return v2
.end method

.method public isValidInet6Address(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    sget-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->DIGITS_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    aget-object v0, p1, v4

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x80

    .line 42
    .line 43
    if-le v0, v5, :cond_3

    .line 44
    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    aget-object p1, p1, v2

    .line 47
    .line 48
    const-string v0, "%"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    if-gt v0, v3, :cond_16

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    sget-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->ID_CHECK_PATTERN:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    aget-object v1, p1, v4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    aget-object p1, p1, v2

    .line 77
    .line 78
    const-string v0, "::"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v3, v5, :cond_5

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v5, ":"

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    :cond_6
    if-eqz v6, :cond_8

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    :cond_7
    return v2

    .line 124
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_0
    new-array p1, v2, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, [Ljava/lang/String;

    .line 165
    .line 166
    :cond_b
    array-length v0, p1

    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    if-le v0, v3, :cond_c

    .line 170
    .line 171
    return v2

    .line 172
    :cond_c
    move v0, v2

    .line 173
    move v5, v0

    .line 174
    move v6, v5

    .line 175
    :goto_1
    array-length v7, p1

    .line 176
    if-ge v0, v7, :cond_14

    .line 177
    .line 178
    aget-object v7, p1, v0

    .line 179
    .line 180
    invoke-static {v7}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_d

    .line 185
    .line 186
    add-int/2addr v6, v4

    .line 187
    if-le v6, v4, :cond_12

    .line 188
    .line 189
    return v2

    .line 190
    :cond_d
    array-length v6, p1

    .line 191
    sub-int/2addr v6, v4

    .line 192
    if-ne v0, v6, :cond_f

    .line 193
    .line 194
    const-string v6, "."

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0, v7}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_e

    .line 207
    .line 208
    return v2

    .line 209
    :cond_e
    add-int/lit8 v5, v5, 0x2

    .line 210
    .line 211
    move v6, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v8, 0x4

    .line 218
    if-le v6, v8, :cond_10

    .line 219
    .line 220
    return v2

    .line 221
    :cond_10
    const/16 v6, 0x10

    .line 222
    .line 223
    :try_start_0
    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    if-ltz v6, :cond_13

    .line 228
    .line 229
    const v7, 0xffff

    .line 230
    .line 231
    .line 232
    if-le v6, v7, :cond_11

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_11
    move v6, v2

    .line 236
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_0
    :cond_13
    :goto_3
    return v2

    .line 242
    :cond_14
    if-gt v5, v3, :cond_16

    .line 243
    .line 244
    if-ge v5, v3, :cond_15

    .line 245
    .line 246
    if-nez v1, :cond_15

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_15
    return v4

    .line 250
    :cond_16
    :goto_4
    return v2
.end method
