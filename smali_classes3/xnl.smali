.class public final Lxnl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Lu9l;Lall;)Leml;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt9l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt9l;->d()Lk9l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lqkl;

    .line 9
    .line 10
    invoke-direct {v1}, Lqkl;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Lu9l;->j()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Lt9l;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lt9l;->e(I)Lk9l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v3, Lk9l;->b:Ld9l;

    .line 28
    .line 29
    sget-object v5, Ld9l;->b:Ld9l;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v3}, Lall;->a(Lk9l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Leml;

    .line 42
    .line 43
    invoke-virtual {v3}, Lk9l;->a()Lb9l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v5, v3, Lsml;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    check-cast v3, Lsml;

    .line 52
    .line 53
    invoke-virtual {v3}, Lsml;->c()Ld2m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v5, v3, Lfjl;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    check-cast v3, Lfjl;

    .line 63
    .line 64
    invoke-virtual {v3}, Lfjl;->d()Ld2m;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-virtual {v1, v3, v4}, Lqkl;->a(Ld2m;Ljava/lang/Object;)Lqkl;

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
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1, v0}, Lall;->a(Lk9l;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Leml;

    .line 126
    .line 127
    new-instance p0, Lwnl;

    .line 128
    .line 129
    invoke-virtual {v1}, Lqkl;->b()Lskl;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
