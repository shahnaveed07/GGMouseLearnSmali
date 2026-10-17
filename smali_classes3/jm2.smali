.class public abstract Ljm2;
.super Lcg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lim3;",
        ">",
        "Lcg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcg0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const p2, -0x800001

    .line 5
    .line 6
    .line 7
    iput p2, p0, Ljm2;->t:F

    .line 8
    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ljm2;->u:F

    .line 13
    .line 14
    iput p2, p0, Ljm2;->v:F

    .line 15
    .line 16
    iput v0, p0, Ljm2;->w:F

    .line 17
    .line 18
    iput-object p1, p0, Ljm2;->s:Ljava/util/List;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljm2;->s:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljm2;->a0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public D0(FFLjm2$a;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    .line 25
    add-int v3, v2, v0

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iget-object v4, p0, Ljm2;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lim3;

    .line 36
    .line 37
    invoke-virtual {v4}, Lim3;->j()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, p1

    .line 42
    iget-object v5, p0, Ljm2;->s:Ljava/util/List;

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lim3;

    .line 51
    .line 52
    invoke-virtual {v5}, Lim3;->j()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-float/2addr v5, p1

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    cmpg-float v8, v5, v7

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    :goto_1
    move v2, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    cmpg-float v5, v7, v5

    .line 72
    .line 73
    if-gez v5, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    float-to-double v4, v4

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmpl-double v9, v4, v7

    .line 80
    .line 81
    if-ltz v9, :cond_4

    .line 82
    .line 83
    :goto_2
    move v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    cmpg-double v3, v4, v7

    .line 86
    .line 87
    if-gez v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eq v0, v1, :cond_c

    .line 91
    .line 92
    iget-object v1, p0, Ljm2;->s:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lim3;

    .line 99
    .line 100
    invoke-virtual {v1}, Lim3;->j()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v2, Ljm2$a;->X:Ljm2$a;

    .line 105
    .line 106
    if-ne p3, v2, :cond_6

    .line 107
    .line 108
    cmpg-float p1, v1, p1

    .line 109
    .line 110
    if-gez p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Ljm2;->s:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    if-ge v0, p1, :cond_7

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v2, Ljm2$a;->Y:Ljm2$a;

    .line 126
    .line 127
    if-ne p3, v2, :cond_7

    .line 128
    .line 129
    cmpl-float p1, v1, p1

    .line 130
    .line 131
    if-lez p1, :cond_7

    .line 132
    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_c

    .line 142
    .line 143
    :goto_4
    if-lez v0, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Ljm2;->s:Ljava/util/List;

    .line 146
    .line 147
    add-int/lit8 p3, v0, -0x1

    .line 148
    .line 149
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lim3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lim3;->j()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    cmpl-float p1, p1, v1

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-object p1, p0, Ljm2;->s:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lim3;

    .line 173
    .line 174
    invoke-virtual {p1}, Lig0;->c()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    move p3, v0

    .line 179
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iget-object v2, p0, Ljm2;->s:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lt v0, v2, :cond_a

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    iget-object v2, p0, Ljm2;->s:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lim3;

    .line 197
    .line 198
    invoke-virtual {v2}, Lim3;->j()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    cmpl-float v3, v3, v1

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    :goto_6
    return p3

    .line 207
    :cond_b
    invoke-virtual {v2}, Lig0;->c()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-float/2addr v2, p2

    .line 212
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-float v3, p1, p2

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    cmpg-float v2, v2, v3

    .line 223
    .line 224
    if-gez v2, :cond_9

    .line 225
    .line 226
    move p1, p2

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    return v0

    .line 229
    :cond_d
    :goto_7
    return v1
.end method

.method public G()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm2;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public I()F
    .locals 0

    .line 1
    iget p0, p0, Ljm2;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public I1(Lim3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljm2;->J1(Lim3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljm2;->K1(Lim3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J1(Lim3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lim3;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljm2;->w:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lim3;->j()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljm2;->w:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lim3;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ljm2;->v:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lim3;->j()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ljm2;->v:F

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public K()F
    .locals 0

    .line 1
    iget p0, p0, Ljm2;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public K1(Lim3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lig0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljm2;->u:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lig0;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljm2;->u:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lig0;->c()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ljm2;->t:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lig0;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ljm2;->t:F

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public L(Lim3;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm2;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract L1()Ljm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm2<",
            "TT;>;"
        }
    .end annotation
.end method

.method public M1(Ljm2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcg0;->s1(Lcg0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljm2;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public O1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm2;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcg0;->u1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Lim3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljm2;->N1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Ljm2;->I1(Lim3;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public P1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "DataSet, label: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcg0;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcg0;->getLabel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", entries: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljm2;->s:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "\n"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public Q(I)Lim3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljm2;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim3;

    .line 8
    .line 9
    return-object p0
.end method

.method public R0(FFLjm2$a;)Lim3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljm2$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljm2;->D0(FFLjm2$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljm2;->s:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lim3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public Y(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v0, -0x800001

    .line 13
    .line 14
    .line 15
    iput v0, p0, Ljm2;->t:F

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    iput v0, p0, Ljm2;->u:F

    .line 21
    .line 22
    sget-object v0, Ljm2$a;->Y:Ljm2$a;

    .line 23
    .line 24
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Ljm2;->D0(FFLjm2$a;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Ljm2$a;->X:Ljm2$a;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v1, v0}, Ljm2;->D0(FFLjm2$a;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    if-gt p1, p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lim3;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljm2;->K1(Lim3;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public Z(F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljm2;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-gt v2, v1, :cond_3

    .line 16
    .line 17
    add-int v3, v1, v2

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iget-object v4, p0, Ljm2;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lim3;

    .line 28
    .line 29
    invoke-virtual {v4}, Lim3;->j()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpl-float v5, p1, v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :goto_1
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Ljm2;->s:Ljava/util/List;

    .line 40
    .line 41
    add-int/lit8 v2, v3, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lim3;

    .line 48
    .line 49
    invoke-virtual {v1}, Lim3;->j()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpl-float v1, v1, p1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, p0, Ljm2;->s:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    if-ge v3, v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Ljm2;->s:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lim3;

    .line 75
    .line 76
    invoke-virtual {v2}, Lim3;->j()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpl-float v4, v4, p1

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v4}, Lim3;->j()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpl-float v4, p1, v4

    .line 95
    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v0, -0x800001

    .line 13
    .line 14
    .line 15
    iput v0, p0, Ljm2;->t:F

    .line 16
    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    iput v1, p0, Ljm2;->u:F

    .line 21
    .line 22
    iput v0, p0, Ljm2;->v:F

    .line 23
    .line 24
    iput v1, p0, Ljm2;->w:F

    .line 25
    .line 26
    iget-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lim3;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljm2;->I1(Lim3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public b1()F
    .locals 0

    .line 1
    iget p0, p0, Ljm2;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public c0(Lim3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ljm2;->I1(Lim3;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lim3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lim3;->j()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lim3;->j()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lim3;->j()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lig0;->c()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Ljm2$a;->X:Ljm2$a;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v2}, Ljm2;->D0(FFLjm2$a;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Ljm2;->s:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Ljm2;->s:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm2;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcg0;->u1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l0()F
    .locals 0

    .line 1
    iget p0, p0, Ljm2;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public q0(FF)Lim3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljm2$a;->Z:Ljm2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ljm2;->R0(FFLjm2$a;)Lim3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s0(Lim3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ljm2;->s:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljm2;->a0()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljm2;->P1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Ljm2;->s:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ljm2;->s:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lim3;

    .line 34
    .line 35
    invoke-virtual {v3}, Lim3;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
