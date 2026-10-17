.class public final Lawh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfkh;
.implements Lifn;
.implements Lejh;


# instance fields
.field public final G6:Lqri;

.field public H6:Lsri;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field

.field public final V1:Ljyc;

.field public final X:Landroid/content/Context;

.field public final Y:Lktg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Z:Lrnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lktg;Lrnj;Ljyc;Lqri;)V
    .locals 0
    .param p2    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawh;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lawh;->Y:Lktg;

    .line 7
    .line 8
    iput-object p3, p0, Lawh;->Z:Lrnj;

    .line 9
    .line 10
    iput-object p4, p0, Lawh;->V1:Ljyc;

    .line 11
    .line 12
    iput-object p5, p0, Lawh;->G6:Lqri;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    sget-object v0, Lhqf;->n6:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lawh;->G6:Lqri;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqri;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K6()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c7(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lawh;->H6:Lsri;

    .line 3
    .line 4
    return-void
.end method

.method public final d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lawh;->Z:Lrnj;

    .line 4
    .line 5
    iget-boolean v2, v1, Lrnj;->T:Z

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lawh;->Y:Lktg;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v3, v0, Lawh;->X:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lpln;->y()Lnri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4, v3}, Lnri;->h(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-direct {v0}, Lawh;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lawh;->G6:Lqri;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqri;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v0, Lawh;->V1:Ljyc;

    .line 38
    .line 39
    iget v4, v3, Ljyc;->Y:I

    .line 40
    .line 41
    iget v3, v3, Ljyc;->Z:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    .line 56
    add-int/2addr v5, v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "."

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v3, v1, Lrnj;->V:Ltoj;

    .line 83
    .line 84
    invoke-virtual {v3}, Ltoj;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v3}, Ltoj;->c()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v7, :cond_1

    .line 93
    .line 94
    sget-object v3, Lori;->V1:Lori;

    .line 95
    .line 96
    sget-object v4, Lpri;->Z:Lpri;

    .line 97
    .line 98
    :goto_0
    move-object/from16 v16, v3

    .line 99
    .line 100
    move-object v15, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    iget v3, v1, Lrnj;->Y:I

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-ne v3, v4, :cond_2

    .line 106
    .line 107
    sget-object v3, Lpri;->G6:Lpri;

    .line 108
    .line 109
    :goto_1
    move-object v4, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object v3, Lpri;->Y:Lpri;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    sget-object v3, Lori;->Y:Lori;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_3
    iget-object v1, v1, Lrnj;->l0:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v3, Lpln;->E:Lpln;

    .line 120
    .line 121
    iget-object v9, v3, Lpln;->y:Lnri;

    .line 122
    .line 123
    invoke-interface {v2}, Lktg;->N()Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string v12, ""

    .line 128
    .line 129
    const-string v13, "javascript"

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    invoke-interface/range {v9 .. v17}, Lnri;->i(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpri;Lori;Ljava/lang/String;)Lsri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lawh;->H6:Lsri;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Lsri;->a:Le0k;

    .line 142
    .line 143
    sget-object v4, Lhqf;->m6:Lypf;

    .line 144
    .line 145
    sget-object v5, Lm9f;->e:Lm9f;

    .line 146
    .line 147
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    iget-object v3, v3, Lpln;->y:Lnri;

    .line 162
    .line 163
    invoke-interface {v2}, Lktg;->N()Landroid/webkit/WebView;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v3, v1, v4}, Lnri;->d(Le0k;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Lktg;->C()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_4
    if-ge v5, v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    check-cast v6, Landroid/view/View;

    .line 190
    .line 191
    sget-object v7, Lpln;->E:Lpln;

    .line 192
    .line 193
    iget-object v7, v7, Lpln;->y:Lnri;

    .line 194
    .line 195
    invoke-interface {v7, v1, v6}, Lnri;->k(Le0k;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    invoke-interface {v2}, Lktg;->O()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v3, v3, Lpln;->y:Lnri;

    .line 204
    .line 205
    invoke-interface {v3, v1, v4}, Lnri;->d(Le0k;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, v0, Lawh;->H6:Lsri;

    .line 209
    .line 210
    invoke-interface {v2, v0}, Lktg;->y0(Lsri;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lpln;->E:Lpln;

    .line 214
    .line 215
    iget-object v0, v0, Lpln;->y:Lnri;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lnri;->e(Le0k;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lg30;

    .line 221
    .line 222
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "onSdkLoaded"

    .line 226
    .line 227
    invoke-interface {v2, v1, v0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->q6:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lawh;->Y:Lktg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lawh;->H6:Lsri;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lawh;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lawh;->H6:Lsri;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lg30;

    .line 38
    .line 39
    invoke-direct {p0}, Lj9b;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "onSdkImpression"

    .line 43
    .line 44
    invoke-interface {v0, v1, p0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lawh;->G6:Lqri;

    .line 49
    .line 50
    invoke-virtual {p0}, Lqri;->d()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final m8()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawh;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lawh;->G6:Lqri;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqri;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lawh;->H6:Lsri;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lawh;->Y:Lktg;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lhqf;->q6:Lypf;

    .line 22
    .line 23
    sget-object v1, Lm9f;->e:Lm9f;

    .line 24
    .line 25
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lg30;

    .line 40
    .line 41
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
