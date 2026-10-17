.class public final Lczl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Lu9l;Lall;)Lcal;
    .locals 6
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
    check-cast v3, Lcal;

    .line 35
    .line 36
    invoke-virtual {v2}, Lk9l;->a()Lb9l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Laxl;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    check-cast v4, Laxl;

    .line 45
    .line 46
    invoke-virtual {v4}, Laxl;->c()Ld2m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v5, v4, Lfjl;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v4, Lfjl;

    .line 56
    .line 57
    invoke-virtual {v4}, Lfjl;->d()Ld2m;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    new-instance v5, Lbzl;

    .line 62
    .line 63
    iget v2, v2, Lk9l;->c:I

    .line 64
    .line 65
    invoke-direct {v5, v3, v2}, Lbzl;-><init>(Lcal;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Lqkl;->a(Ld2m;Ljava/lang/Object;)Lqkl;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v4}, Lb9l;->a()Lz9l;

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
    const-class p1, Lnjl;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lu9l;->a(Ljava/lang/Class;)Lu8l;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lnjl;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object v1, p1, Lnjl;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lxjl;->a()Lxjl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lxjl;->b()Lpjl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "public_key_verify"

    .line 148
    .line 149
    const-string v3, "verify"

    .line 150
    .line 151
    invoke-interface {v1, p0, p1, v2, v3}, Lpjl;->a(Lu9l;Lnjl;Ljava/lang/String;Ljava/lang/String;)Lojl;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object p0, Lrjl;->a:Lojl;

    .line 157
    .line 158
    :goto_3
    new-instance p1, Lazl;

    .line 159
    .line 160
    invoke-virtual {v0}, Lqkl;->b()Lskl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0, p0}, Lazl;-><init>(Lskl;Lojl;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method
