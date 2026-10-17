.class public final Lcia;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Laia;Llya;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Laia;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Llya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laia;",
            "Llya<",
            "-TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Llya;->a()Lnxa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lrha;->j()Lnxa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lrf1;->a:Lrf1;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lrf1;->g(Loj3;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lrha;->b:Lnxa;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lmq2;->b:Lmq2;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroid/os/Parcelable;

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Lev8;->g(Loj3;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lrha;->c:Lnxa;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object p1, Lfq2;->b:Lfq2;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Ljava/io/Serializable;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Lcq5;->g(Loj3;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lrha;->d:Lnxa;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object p1, Lw55;->a:Lw55;

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type android.os.IBinder"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Landroid/os/IBinder;

    .line 99
    .line 100
    invoke-virtual {p1, p0, p2}, Lw55;->g(Loj3;Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    sget-object v0, Lrha;->i:Lnxa;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    sget-object v0, Lrha;->j:Lnxa;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    sget-object v0, Lrha;->k:Lnxa;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    sget-object v0, Lrha;->l:Lnxa;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v0, Lrha;->e:Lnxa;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    sget-object v0, Lrha;->f:Lnxa;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object v0, Lrha;->g:Lnxa;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    sget-object v0, Lrha;->h:Lnxa;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    sget-object v0, Lrha;->m:Lnxa;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    sget-object v0, Lrha;->n:Lnxa;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    sget-object v0, Lrha;->o:Lnxa;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    const/4 p0, 0x0

    .line 200
    return p0

    .line 201
    :cond_9
    :goto_0
    sget-object p1, Lnfb;->a:Lnfb;

    .line 202
    .line 203
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>"

    .line 204
    .line 205
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p2, Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {p1, p0, p2}, Lnfb;->g(Loj3;Landroid/util/SparseArray;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_1
    sget-object p1, Lcv8;->a:Lcv8;

    .line 215
    .line 216
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>"

    .line 217
    .line 218
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p2, Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {p1, p0, p2}, Lcv8;->g(Loj3;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    :goto_2
    sget-object p1, Lzu8;->a:Lzu8;

    .line 228
    .line 229
    const-string v0, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 230
    .line 231
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p2, [Landroid/os/Parcelable;

    .line 235
    .line 236
    invoke-virtual {p1, p0, p2}, Lzu8;->g(Loj3;[Landroid/os/Parcelable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    :goto_3
    sget-object p1, Lpf1;->a:Lpf1;

    .line 241
    .line 242
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    .line 243
    .line 244
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p2, Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {p1, p0, p2}, Lpf1;->g(Loj3;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    :goto_4
    sget-object p1, Lnf1;->a:Lnf1;

    .line 254
    .line 255
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 256
    .line 257
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast p2, [Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {p1, p0, p2}, Lnf1;->g(Loj3;[Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    const/4 p0, 0x1

    .line 266
    return p0
.end method
