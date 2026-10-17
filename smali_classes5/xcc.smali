.class public final Lxcc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln95;


# instance fields
.field public final a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Ls6c;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ls6c;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/editor/view/a;)V
    .locals 1
    .param p1    # Lcom/zjx/gamebox/plugin/macro/editor/view/a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "panelView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lxcc;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getMaxScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getVerticalScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int p1, p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    iget-object p1, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getMaxScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, p1}, Lau9;->I(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getVerticalScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->setVerticalScrollY(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public b(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->h(F)Lddc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lddc;->g(F)Ls6c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ls6c;->setDragging(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-wide v1, p2, Ll6c;->a:J

    .line 24
    .line 25
    iput-wide v1, p0, Lxcc;->c:J

    .line 26
    .line 27
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Ll6c;->d:I

    .line 32
    .line 33
    iput p2, p0, Lxcc;->d:I

    .line 34
    .line 35
    iput-object p1, p0, Lxcc;->b:Ls6c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public c(FF)V
    .locals 13

    .line 1
    iget-object p2, p0, Lxcc;->h:Ls6c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lxcc;->l(Ls6c;)Lddc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v1, v1, Ll6c;->a:J

    .line 20
    .line 21
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v3, v3, Ll6c;->b:J

    .line 26
    .line 27
    iget-boolean v5, p0, Lxcc;->e:Z

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-wide v1, p0, Lxcc;->f:J

    .line 32
    .line 33
    float-to-double v5, p1

    .line 34
    iget-object p1, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lvcc;->d()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    mul-double/2addr v7, v5

    .line 45
    double-to-long v5, v7

    .line 46
    sub-long v7, v1, v5

    .line 47
    .line 48
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v1, p1, Ll6c;->b:J

    .line 53
    .line 54
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ll6c;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v1, v5

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long p1, v1, v5

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    move-wide v9, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-wide v9, v1

    .line 72
    :goto_0
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-wide v1, p1, Ll6c;->b:J

    .line 77
    .line 78
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ll6c;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long v11, v1, v5

    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, Lau9;->K(JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    :goto_1
    move-wide v4, v3

    .line 93
    move-wide v2, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-wide v3, p0, Lxcc;->g:J

    .line 96
    .line 97
    iget-object v5, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lvcc;->d()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    float-to-double v7, p1

    .line 108
    mul-double/2addr v5, v7

    .line 109
    double-to-long v5, v5

    .line 110
    sub-long v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-wide v3, p1, Ll6c;->a:J

    .line 117
    .line 118
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ll6c;->j()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    add-long v9, v5, v3

    .line 127
    .line 128
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-wide v3, p1, Ll6c;->a:J

    .line 133
    .line 134
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ll6c;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    add-long/2addr v5, v3

    .line 143
    iget-object p1, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-wide v3, p1, Lvcc;->b:J

    .line 150
    .line 151
    cmp-long p1, v5, v3

    .line 152
    .line 153
    if-lez p1, :cond_4

    .line 154
    .line 155
    move-wide v11, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-wide v11, v5

    .line 158
    :goto_2
    invoke-static/range {v7 .. v12}, Lau9;->K(JJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-wide v6, p1, Ll6c;->a:J

    .line 168
    .line 169
    cmp-long p1, v2, v6

    .line 170
    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-wide v6, p1, Ll6c;->b:J

    .line 178
    .line 179
    cmp-long p1, v4, v6

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-virtual {p2}, Ls6c;->getBlock()Ll6c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual/range {v0 .. v5}, Lddc;->e(Ll6c;JJ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, p2, p1, v1}, Lddc;->o(Ls6c;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 205
    .line 206
    invoke-virtual {p0, p2, v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->o(Ls6c;Lddc;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_4
    return-void
.end method

.method public d(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lvcc;->d:J

    .line 8
    .line 9
    iget-object v2, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lvcc;->c:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v2, v2, Lvcc;->c:J

    .line 25
    .line 26
    float-to-double v4, p1

    .line 27
    iget-object p1, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvcc;->d()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    mul-double/2addr v6, v4

    .line 38
    double-to-long v4, v6

    .line 39
    add-long v6, v2, v4

    .line 40
    .line 41
    neg-long v2, v0

    .line 42
    const/4 p1, 0x2

    .line 43
    int-to-long v4, p1

    .line 44
    div-long v8, v2, v4

    .line 45
    .line 46
    iget-object p1, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v2, p1, Lvcc;->b:J

    .line 53
    .line 54
    div-long v4, v0, v4

    .line 55
    .line 56
    sub-long v10, v2, v4

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lau9;->K(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object p1, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v4, p1, Lvcc;->c:J

    .line 69
    .line 70
    cmp-long p1, v2, v4

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->m(JJ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public e(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    iget-object p0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lvcc;->e()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-float/2addr p2, p0

    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->k(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcc;->b:Ls6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ls6c;->setDragging(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxcc;->b:Ls6c;

    .line 11
    .line 12
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->h(F)Lddc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lddc;->g(F)Ls6c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxcc;->m(Ls6c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lxcc;->h:Ls6c;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lxcc;->m(Ls6c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxcc;->b:Ls6c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lxcc;->l(Ls6c;)Lddc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Ls6c;->getBlock()Ll6c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ll6c;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, v0, Lxcc;->c:J

    .line 24
    .line 25
    iget-object v7, v0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lvcc;->d()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move/from16 v9, p1

    .line 36
    .line 37
    neg-float v9, v9

    .line 38
    float-to-double v9, v9

    .line 39
    mul-double/2addr v7, v9

    .line 40
    double-to-long v7, v7

    .line 41
    add-long v9, v5, v7

    .line 42
    .line 43
    iget-object v5, v0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeData()Lvcc;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v5, v5, Lvcc;->b:J

    .line 50
    .line 51
    sub-long v13, v5, v3

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    invoke-static/range {v9 .. v14}, Lau9;->K(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v17

    .line 59
    add-long v19, v17, v3

    .line 60
    .line 61
    invoke-virtual {v1}, Ls6c;->getBlock()Ll6c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v3, v3, Ll6c;->a:J

    .line 66
    .line 67
    cmp-long v3, v17, v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ls6c;->getBlock()Ll6c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-wide/from16 v4, v17

    .line 76
    .line 77
    move-wide/from16 v6, v19

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lddc;->e(Ll6c;JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v1, v3, v4}, Lddc;->o(Ls6c;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v3, v0, Lxcc;->d:I

    .line 97
    .line 98
    iget-object v4, v0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTrackHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    div-float v4, p2, v4

    .line 106
    .line 107
    float-to-double v4, v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    double-to-float v4, v4

    .line 113
    float-to-int v4, v4

    .line 114
    sub-int/2addr v3, v4

    .line 115
    if-ltz v3, :cond_9

    .line 116
    .line 117
    iget-object v4, v0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTracks()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ge v3, v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Ls6c;->getBlock()Ll6c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v4, v4, Ll6c;->d:I

    .line 134
    .line 135
    if-eq v3, v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ls6c;->getBlock()Ll6c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v4, v4, Ll6c;->d:I

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    if-ge v3, v4, :cond_3

    .line 145
    .line 146
    move v4, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v4, 0x0

    .line 149
    :goto_1
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Ls6c;->getBlock()Ll6c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v6, v6, Ll6c;->d:I

    .line 156
    .line 157
    if-lt v3, v6, :cond_5

    .line 158
    .line 159
    :cond_4
    if-nez v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Ls6c;->getBlock()Ll6c;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget v6, v6, Ll6c;->d:I

    .line 166
    .line 167
    if-le v3, v6, :cond_9

    .line 168
    .line 169
    :cond_5
    iget-object v6, v0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->g(I)Lddc;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-nez v15, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v1}, Ls6c;->getBlock()Ll6c;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual/range {v15 .. v20}, Lddc;->e(Ll6c;JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move-wide/from16 v7, v17

    .line 187
    .line 188
    move-wide/from16 v9, v19

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lddc;->k(Ls6c;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ls6c;->getBlock()Ll6c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-wide v7, v2, Ll6c;->a:J

    .line 200
    .line 201
    invoke-virtual {v1}, Ls6c;->getBlock()Ll6c;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-wide v9, v2, Ll6c;->b:J

    .line 206
    .line 207
    invoke-virtual {v15, v1}, Lddc;->d(Ls6c;)Ls6c;

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lxcc;->h:Ls6c;

    .line 211
    .line 212
    invoke-static {v2, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lxcc;->l(Ls6c;)Lddc;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lddc;->setSelectedView(Ls6c;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    if-eqz v4, :cond_8

    .line 229
    .line 230
    move v6, v5

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const/4 v6, -0x1

    .line 233
    :goto_2
    add-int/2addr v3, v6

    .line 234
    move-wide/from16 v17, v7

    .line 235
    .line 236
    move-wide/from16 v19, v9

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lxcc;->n()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public i(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxcc;->h:Ls6c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    float-to-int v2, p2

    .line 8
    iget-object v3, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getVerticalScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    iget-object v2, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTrackHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/2addr v3, v2

    .line 22
    invoke-virtual {v0}, Ls6c;->getBlock()Ll6c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Ll6c;->d:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v2, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->g(I)Lddc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lddc;->i(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    move p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p2, v1

    .line 50
    :goto_0
    iput-boolean p2, p0, Lxcc;->e:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Ls6c;->getBlock()Ll6c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-wide v3, p2, Ll6c;->a:J

    .line 57
    .line 58
    iput-wide v3, p0, Lxcc;->f:J

    .line 59
    .line 60
    invoke-virtual {v0}, Ls6c;->getBlock()Ll6c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide v3, p2, Ll6c;->b:J

    .line 65
    .line 66
    iput-wide v3, p0, Lxcc;->g:J

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    return v1
.end method

.method public final j()Lcom/zjx/gamebox/plugin/macro/editor/view/a;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ls6c;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxcc;->h:Ls6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ls6c;)Lddc;
    .locals 0
    .param p1    # Ls6c;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Ll6c;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->g(I)Lddc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Ls6c;)V
    .locals 2
    .param p1    # Ls6c;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxcc;->h:Ls6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxcc;->l(Ls6c;)Lddc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lddc;->setSelectedView(Ls6c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lxcc;->h:Ls6c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxcc;->l(Ls6c;)Lddc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lddc;->setSelectedView(Ls6c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getTimeBlockEditor()Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x4

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lxcc;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcc;->h:Ls6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxcc;->l(Ls6c;)Lddc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->o(Ls6c;Lddc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
