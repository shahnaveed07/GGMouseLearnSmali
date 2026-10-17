.class public final Lugl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Lu9l;Lall;)Lt8l;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lqkl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lu9l;->j()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lt9l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lt9l;->e(I)Lk9l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lk9l;->b:Ld9l;

    .line 21
    .line 22
    sget-object v4, Ld9l;->b:Ld9l;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lk9l;->a()Lb9l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Llal;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Llal;

    .line 39
    .line 40
    invoke-virtual {v3}, Llal;->c()Ld2m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v4, v3, Lfjl;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Lfjl;

    .line 50
    .line 51
    invoke-virtual {v3}, Lfjl;->d()Ld2m;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    new-instance v4, Lsgl;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lall;->a(Lk9l;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lt8l;

    .line 62
    .line 63
    iget v2, v2, Lk9l;->c:I

    .line 64
    .line 65
    invoke-direct {v4, v5, v2}, Lsgl;-><init>(Lt8l;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lqkl;->a(Ld2m;Ljava/lang/Object;)Lqkl;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v3}, Lb9l;->a()Lz9l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v1, v1, 0x3b

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Cannot get output prefix for key of class "

    .line 107
    .line 108
    const-string v2, " with parameters "

    .line 109
    .line 110
    invoke-static {v3, v1, p0, v2, v0}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-class v1, Lnjl;

    .line 122
    .line 123
    invoke-interface {p0, v1}, Lu9l;->a(Ljava/lang/Class;)Lu8l;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lnjl;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v2, v1, Lnjl;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lxjl;->a()Lxjl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lxjl;->b()Lpjl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "encrypt"

    .line 148
    .line 149
    const-string v4, "aead"

    .line 150
    .line 151
    invoke-interface {v2, p0, v1, v4, v3}, Lpjl;->a(Lu9l;Lnjl;Ljava/lang/String;Ljava/lang/String;)Lojl;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "decrypt"

    .line 156
    .line 157
    invoke-interface {v2, p0, v1, v4, v5}, Lpjl;->a(Lu9l;Lnjl;Ljava/lang/String;Ljava/lang/String;)Lojl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v8, v1

    .line 162
    move-object v7, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object v3, Lrjl;->a:Lojl;

    .line 165
    .line 166
    move-object v7, v3

    .line 167
    move-object v8, v7

    .line 168
    :goto_3
    new-instance v4, Ltgl;

    .line 169
    .line 170
    new-instance v5, Lsgl;

    .line 171
    .line 172
    check-cast p0, Lt9l;

    .line 173
    .line 174
    invoke-virtual {p0}, Lt9l;->d()Lk9l;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p1, v1}, Lall;->a(Lk9l;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lt8l;

    .line 183
    .line 184
    invoke-virtual {p0}, Lt9l;->d()Lk9l;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget p0, p0, Lk9l;->c:I

    .line 189
    .line 190
    invoke-direct {v5, p1, p0}, Lsgl;-><init>(Lt8l;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lqkl;->b()Lskl;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct/range {v4 .. v9}, Ltgl;-><init>(Lsgl;Lskl;Lojl;Lojl;[B)V

    .line 199
    .line 200
    .line 201
    return-object v4
.end method
