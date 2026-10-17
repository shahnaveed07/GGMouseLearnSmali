.class public final Lore;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzoe;


# instance fields
.field public final a:Lx0j;

.field public final b:Luqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0j;

    .line 5
    .line 6
    invoke-direct {v0}, Lx0j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lore;->a:Lx0j;

    .line 10
    .line 11
    new-instance v0, Luqe;

    .line 12
    .line 13
    invoke-direct {v0}, Luqe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lore;->b:Luqe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([BIILyoe;Lw2i;)V
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lore;->a:Lx0j;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p3}, Lx0j;->A([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lx0j;->G(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string p2, "Expected WEBVTT. Got "

    .line 16
    .line 17
    iget p3, v0, Lx0j;->b:I

    .line 18
    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx0j;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    const-string v3, "WEBVTT"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catch Laxe; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    :cond_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lx0j;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 p3, -0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, p3

    .line 55
    move v3, v1

    .line 56
    :goto_1
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x2

    .line 58
    if-ne v2, p3, :cond_5

    .line 59
    .line 60
    iget v3, v0, Lx0j;->b:I

    .line 61
    .line 62
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lx0j;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v6, "STYLE"

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v5, "NOTE"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v2, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    if-ne v2, v4, :cond_6

    .line 100
    .line 101
    :goto_2
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lx0j;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-ne v2, v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Lx0j;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lore;->b:Luqe;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Luqe;->a(Lx0j;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "A style block was found after the first cue."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    invoke-static {v0, p1}, Lnre;->a(Lx0j;Ljava/util/List;)Lwqe;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_1

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    new-instance p0, Lrre;

    .line 156
    .line 157
    invoke-direct {p0, p2}, Lrre;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p4, p5}, Ltoe;->a(Luoe;Lyoe;Lw2i;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    :try_start_1
    invoke-virtual {v0, p3}, Lx0j;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lx0j;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0
    :try_end_1
    .catch Laxe; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :catch_0
    move-exception p0

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
