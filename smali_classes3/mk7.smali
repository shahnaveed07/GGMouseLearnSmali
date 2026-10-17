.class public Lmk7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Luh;Ljava/util/List;)Luh;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Luh;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luh;",
            "Ljava/util/List<",
            "Luh;",
            ">;)",
            "Luh;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p1, Luh;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p1, Luh;->h:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Luh;->n(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, p0}, Luh;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p0, v1

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance p1, Luh;

    .line 47
    .line 48
    invoke-direct {p1, v2, p0}, Luh;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lhqf;->Uf:Lypf;

    .line 52
    .line 53
    sget-object v1, Lm9f;->e:Lm9f;

    .line 54
    .line 55
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sget-object v2, Lhqf;->Vf:Lypf;

    .line 68
    .line 69
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v3, Lhqf;->b9:Lypf;

    .line 82
    .line 83
    iget-object v4, v1, Lm9f;->c:Lfqf;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v4, Lhqf;->c9:Lypf;

    .line 96
    .line 97
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Luh;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget v5, p1, Luh;->a:I

    .line 128
    .line 129
    iget v6, v4, Luh;->a:I

    .line 130
    .line 131
    iget v7, p1, Luh;->b:I

    .line 132
    .line 133
    int-to-float v8, v5

    .line 134
    mul-float/2addr v8, p0

    .line 135
    int-to-float v9, v6

    .line 136
    iget v10, v4, Luh;->b:I

    .line 137
    .line 138
    sub-float/2addr v8, v9

    .line 139
    const v9, 0x358637bd    # 1.0E-6f

    .line 140
    .line 141
    .line 142
    cmpl-float v8, v8, v9

    .line 143
    .line 144
    if-gtz v8, :cond_2

    .line 145
    .line 146
    if-lt v5, v6, :cond_2

    .line 147
    .line 148
    iget-boolean v5, p1, Luh;->h:Z

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    iget v5, p1, Luh;->i:I

    .line 153
    .line 154
    if-gt v3, v6, :cond_2

    .line 155
    .line 156
    if-gt v1, v10, :cond_2

    .line 157
    .line 158
    if-lt v5, v10, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-boolean v5, p1, Luh;->f:Z

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget v5, p1, Luh;->g:I

    .line 166
    .line 167
    if-lt v5, v10, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    int-to-float v5, v7

    .line 171
    mul-float/2addr v5, v2

    .line 172
    int-to-float v8, v10

    .line 173
    sub-float/2addr v5, v8

    .line 174
    cmpl-float v5, v5, v9

    .line 175
    .line 176
    if-gtz v5, :cond_2

    .line 177
    .line 178
    if-ge v7, v10, :cond_5

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget v5, v0, Luh;->a:I

    .line 185
    .line 186
    iget v7, v0, Luh;->b:I

    .line 187
    .line 188
    mul-int/2addr v5, v7

    .line 189
    mul-int/2addr v6, v10

    .line 190
    if-gt v5, v6, :cond_2

    .line 191
    .line 192
    :goto_2
    move-object v0, v4

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    :goto_3
    return-object v0
.end method
