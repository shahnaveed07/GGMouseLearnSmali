.class public final Lzha;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lxha;Lut2;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lxha;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxha;",
            "Lut2<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lfc8;
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
    invoke-interface {p1}, Lut2;->a()Lnxa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrha;->j()Lnxa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lrf1;->a:Lrf1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lrf1;->f(Luo2;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v1, Lrha;->b:Lnxa;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lmq2;->b:Lmq2;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lev8;->f(Luo2;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v1, Lrha;->c:Lnxa;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lfq2;->b:Lfq2;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcq5;->f(Luo2;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object v1, Lrha;->d:Lnxa;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lw55;->a:Lw55;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lw55;->f(Luo2;)Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object v1, Lrha;->i:Lnxa;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_d

    .line 84
    .line 85
    sget-object v1, Lrha;->j:Lnxa;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    sget-object v1, Lrha;->k:Lnxa;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    sget-object v1, Lrha;->l:Lnxa;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v1, Lrha;->e:Lnxa;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    sget-object v0, Lzu8;->a:Lzu8;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lzu8;->f(Luo2;)[Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1}, Lzha;->b(Lut2;)Lh46;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    array-length v0, p0

    .line 131
    invoke-static {p1}, Llz5;->d(Lh46;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    sget-object p1, Lrha;->f:Lnxa;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object p1, Lzu8;->a:Lzu8;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lzu8;->f(Luo2;)[Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    sget-object p1, Lrha;->g:Lnxa;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    sget-object p1, Lrha;->h:Lnxa;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    sget-object p1, Lrha;->m:Lnxa;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    sget-object p1, Lrha;->n:Lnxa;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    sget-object p1, Lrha;->o:Lnxa;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    const/4 p0, 0x0

    .line 198
    return-object p0

    .line 199
    :cond_a
    :goto_0
    sget-object p1, Lnfb;->a:Lnfb;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lnfb;->f(Luo2;)Landroid/util/SparseArray;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_b
    :goto_1
    sget-object p1, Lcv8;->a:Lcv8;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lcv8;->f(Luo2;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_c
    :goto_2
    sget-object p1, Lpf1;->a:Lpf1;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lpf1;->f(Luo2;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_d
    :goto_3
    sget-object p1, Lnf1;->a:Lnf1;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lnf1;->f(Luo2;)[Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static final b(Lut2;)Lh46;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut2<",
            "*>;)",
            "Lh46<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lji3;->d:Lji3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lut2;->b(Luo2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
