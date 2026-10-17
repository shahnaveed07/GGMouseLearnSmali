.class public final Lzun;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lrwn;

.field public final b:Lqwg;

.field public final c:Ls1h;

.field public d:I

.field public e:Lmv1$d;


# direct methods
.method public constructor <init>(Lrwn;Lqwg;Ls1h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzun;->d:I

    .line 6
    .line 7
    sget-object v0, Lmv1$d;->X:Lmv1$d;

    .line 8
    .line 9
    iput-object v0, p0, Lzun;->e:Lmv1$d;

    .line 10
    .line 11
    iput-object p1, p0, Lzun;->a:Lrwn;

    .line 12
    .line 13
    iput-object p2, p0, Lzun;->b:Lqwg;

    .line 14
    .line 15
    iput-object p3, p0, Lzun;->c:Ls1h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lw4e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll7k;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzun;->b:Lqwg;

    .line 2
    .line 3
    iget v1, v0, Lqwg;->g:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lzun;->a:Lrwn;

    .line 15
    .line 16
    iget-object v6, v5, Lrwn;->c:Lrse;

    .line 17
    .line 18
    invoke-virtual {v6, v2}, Lrse;->h(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v7, "Invalid response from server."

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ll7k;

    .line 34
    .line 35
    invoke-direct {p0, v4, v7}, Ll7k;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    new-instance p0, Ll7k;

    .line 40
    .line 41
    iget-object v0, v0, Lqwg;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Publisher misconfiguration: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v1, v0}, Ll7k;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_1
    new-instance p0, Ll7k;

    .line 58
    .line 59
    iget-object v0, v0, Lqwg;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Invalid response from server: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v4, v0}, Ll7k;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_2
    iput v4, p0, Lzun;->d:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    iput v8, p0, Lzun;->d:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    iput v1, p0, Lzun;->d:I

    .line 82
    .line 83
    :goto_1
    iget v1, v0, Lqwg;->h:I

    .line 84
    .line 85
    add-int/lit8 v2, v1, -0x1

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    if-eq v2, v4, :cond_2

    .line 90
    .line 91
    if-ne v2, v8, :cond_1

    .line 92
    .line 93
    sget-object v1, Lmv1$d;->Y:Lmv1$d;

    .line 94
    .line 95
    iput-object v1, p0, Lzun;->e:Lmv1$d;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance p0, Ll7k;

    .line 99
    .line 100
    invoke-direct {p0, v4, v7}, Ll7k;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    sget-object v1, Lmv1$d;->Z:Lmv1$d;

    .line 105
    .line 106
    iput-object v1, p0, Lzun;->e:Lmv1$d;

    .line 107
    .line 108
    :goto_2
    iget-object v1, v0, Lqwg;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    move-object v2, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v2, Lc3g;

    .line 115
    .line 116
    iget-object v7, v0, Lqwg;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v2, v7, v1}, Lc3g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v1, p0, Lzun;->c:Ls1h;

    .line 122
    .line 123
    iget-object v7, v0, Lqwg;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ls1h;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Lrwn;->c:Lrse;

    .line 129
    .line 130
    new-instance v7, Ljava/util/HashSet;

    .line 131
    .line 132
    iget-object v9, v0, Lqwg;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lrse;->j(Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lqwg;->e:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Levg;

    .line 157
    .line 158
    iget v7, v1, Levg;->b:I

    .line 159
    .line 160
    add-int/lit8 v9, v7, -0x1

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    if-eq v9, v4, :cond_6

    .line 167
    .line 168
    if-ne v9, v8, :cond_5

    .line 169
    .line 170
    const-string v7, "clear"

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_6
    const-string v7, "write"

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v7, :cond_4

    .line 184
    .line 185
    iget-object v9, v5, Lrwn;->a:Lpci;

    .line 186
    .line 187
    iget-object v1, v1, Levg;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, v5, Lrwn;->b:Lupe;

    .line 190
    .line 191
    new-array v11, v4, [Lceh;

    .line 192
    .line 193
    aput-object v10, v11, v3

    .line 194
    .line 195
    invoke-virtual {v9, v7, v1, v11}, Lpci;->b(Ljava/lang/String;Ljava/lang/String;[Lceh;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    throw v6

    .line 200
    :cond_9
    new-instance v0, Lw4e;

    .line 201
    .line 202
    iget v1, p0, Lzun;->d:I

    .line 203
    .line 204
    iget-object p0, p0, Lzun;->e:Lmv1$d;

    .line 205
    .line 206
    invoke-direct {v0, v1, p0, v2, v6}, Lw4e;-><init>(ILmv1$d;Lc3g;Le3e;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_a
    throw v6

    .line 211
    :cond_b
    throw v6

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
