.class public Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/s$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ltz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 15
    .line 16
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->a(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/s;->d(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget p0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2
    .line 3
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_1
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 22
    .line 23
    :cond_2
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    if-gt v0, p0, :cond_3

    .line 26
    .line 27
    iget v2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    iput p0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    .line 32
    :cond_3
    add-int/2addr v0, v1

    .line 33
    iput v0, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 34
    .line 35
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroidx/recyclerview/widget/a$b;

    .line 14
    .line 15
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v5, p3

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move v5, p3

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2
    .line 3
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    sub-int/2addr v4, v2

    .line 45
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v6

    .line 51
    if-ge v1, v4, :cond_4

    .line 52
    .line 53
    sub-int/2addr v6, v2

    .line 54
    iput v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    .line 56
    iput v5, p3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 57
    .line 58
    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 59
    .line 60
    iget p2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    .line 62
    if-nez p2, :cond_11

    .line 63
    .line 64
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 68
    .line 69
    invoke-interface {p0, p5}, Landroidx/recyclerview/widget/s$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 74
    .line 75
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-gt v1, v4, :cond_5

    .line 79
    .line 80
    add-int/2addr v4, v2

    .line 81
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 85
    .line 86
    add-int/2addr v4, v7

    .line 87
    if-ge v1, v4, :cond_6

    .line 88
    .line 89
    sub-int/2addr v4, v1

    .line 90
    iget-object v7, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    invoke-interface {v7, v5, v1, v4, v6}, Landroidx/recyclerview/widget/s$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 98
    .line 99
    iget v2, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 103
    .line 104
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 113
    .line 114
    invoke-interface {p0, p3}, Landroidx/recyclerview/widget/s$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    if-eqz v0, :cond_b

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    iget p0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 123
    .line 124
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 125
    .line 126
    if-le p0, v0, :cond_8

    .line 127
    .line 128
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 129
    .line 130
    sub-int/2addr p0, v0

    .line 131
    iput p0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 132
    .line 133
    :cond_8
    iget p0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 134
    .line 135
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 136
    .line 137
    if-le p0, v0, :cond_9

    .line 138
    .line 139
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 140
    .line 141
    sub-int/2addr p0, v0

    .line 142
    iput p0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 143
    .line 144
    :cond_9
    iget p0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 145
    .line 146
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 147
    .line 148
    if-le p0, v0, :cond_a

    .line 149
    .line 150
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 151
    .line 152
    sub-int/2addr p0, v0

    .line 153
    iput p0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 154
    .line 155
    :cond_a
    iget p0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 156
    .line 157
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 158
    .line 159
    if-le p0, v0, :cond_f

    .line 160
    .line 161
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 162
    .line 163
    sub-int/2addr p0, v0

    .line 164
    iput p0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    if-eqz v6, :cond_d

    .line 168
    .line 169
    iget p0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 170
    .line 171
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 172
    .line 173
    if-lt p0, v0, :cond_c

    .line 174
    .line 175
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 176
    .line 177
    sub-int/2addr p0, v0

    .line 178
    iput p0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 179
    .line 180
    :cond_c
    iget p0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 181
    .line 182
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 183
    .line 184
    if-lt p0, v0, :cond_d

    .line 185
    .line 186
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 187
    .line 188
    sub-int/2addr p0, v0

    .line 189
    iput p0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 190
    .line 191
    :cond_d
    iget p0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 192
    .line 193
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 194
    .line 195
    if-lt p0, v0, :cond_e

    .line 196
    .line 197
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 198
    .line 199
    sub-int/2addr p0, v0

    .line 200
    iput p0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 201
    .line 202
    :cond_e
    iget p0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 203
    .line 204
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 205
    .line 206
    if-lt p0, v0, :cond_f

    .line 207
    .line 208
    iget v0, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 209
    .line 210
    sub-int/2addr p0, v0

    .line 211
    iput p0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 212
    .line 213
    :cond_f
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget p0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 217
    .line 218
    iget p5, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 219
    .line 220
    if-eq p0, p5, :cond_10

    .line 221
    .line 222
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_10
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_4
    if-eqz v6, :cond_11

    .line 230
    .line 231
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    return-void
.end method

.method public f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2
    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr v1, v3

    .line 11
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v5

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    sub-int/2addr v5, v3

    .line 20
    iput v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 23
    .line 24
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    .line 26
    iget-object v5, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1, v3, v5}, Landroidx/recyclerview/widget/s$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v0, v4

    .line 34
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 35
    .line 36
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 37
    .line 38
    if-gt v1, v5, :cond_2

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    iput v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 45
    .line 46
    add-int/2addr v5, v6

    .line 47
    if-ge v1, v5, :cond_3

    .line 48
    .line 49
    sub-int/2addr v5, v1

    .line 50
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    iget-object v3, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v4, v2, v1, v5, v3}, Landroidx/recyclerview/widget/s$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 60
    .line 61
    sub-int/2addr v1, v5

    .line 62
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 63
    .line 64
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget p3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 68
    .line 69
    if-lez p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 79
    .line 80
    invoke-interface {p0, p5}, Landroidx/recyclerview/widget/s$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method
