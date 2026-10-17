.class public final Lfol;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Lu9l;Lall;)Ly9l;
    .locals 5
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
    invoke-interface {p1, v2}, Lall;->a(Lk9l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ly9l;

    .line 35
    .line 36
    invoke-virtual {v2}, Lk9l;->a()Lb9l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lsml;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Lsml;

    .line 45
    .line 46
    invoke-virtual {v2}, Lsml;->c()Ld2m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v3, v2, Lfjl;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Lfjl;

    .line 56
    .line 57
    invoke-virtual {v2}, Lfjl;->d()Ld2m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    new-instance v3, Lynl;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lqkl;->a(Ld2m;Ljava/lang/Object;)Lqkl;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2}, Lb9l;->a()Lz9l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x3b

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Cannot get output prefix for key of class "

    .line 105
    .line 106
    const-string v2, " with parameters "

    .line 107
    .line 108
    invoke-static {v3, v1, p0, v2, v0}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-class v1, Lnjl;

    .line 120
    .line 121
    invoke-interface {p0, v1}, Lu9l;->a(Ljava/lang/Class;)Lu8l;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lnjl;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v2, v1, Lnjl;->a:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lxjl;->a()Lxjl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lxjl;->b()Lpjl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "compute"

    .line 146
    .line 147
    const-string v4, "mac"

    .line 148
    .line 149
    invoke-interface {v2, p0, v1, v4, v3}, Lpjl;->a(Lu9l;Lnjl;Ljava/lang/String;Ljava/lang/String;)Lojl;

    .line 150
    .line 151
    .line 152
    const-string v3, "verify"

    .line 153
    .line 154
    invoke-interface {v2, p0, v1, v4, v3}, Lpjl;->a(Lu9l;Lnjl;Ljava/lang/String;Ljava/lang/String;)Lojl;

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast p0, Lt9l;

    .line 158
    .line 159
    invoke-virtual {p0}, Lt9l;->d()Lk9l;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Lall;->a(Lk9l;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ly9l;

    .line 168
    .line 169
    new-instance p1, Lznl;

    .line 170
    .line 171
    invoke-virtual {p0}, Lt9l;->d()Lk9l;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lqkl;->b()Lskl;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
