.class public final Ly1f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly1f;->X:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 31
    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    invoke-static {v4, v2, v8, v9}, Le0f;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v4, 0x1d99b65f

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v4

    .line 45
    check-cast p1, Lc2f;

    .line 46
    .line 47
    check-cast p2, Lc2f;

    .line 48
    .line 49
    iget v4, p1, Lc2f;->g:I

    .line 50
    .line 51
    iget v5, p2, Lc2f;->g:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lc2f;->q()D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-virtual {p2}, Lc2f;->q()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_1
    iget-boolean p0, p0, Ly1f;->X:Z

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lc2f;->p()Lu1f;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2}, Lc2f;->p()Lu1f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p0, p1, :cond_0

    .line 89
    .line 90
    return v3

    .line 91
    :cond_0
    return v1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Lc2f;->o()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lc2f;->o()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lzzk;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lzzk;-><init>(Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lzzk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_3
    sget-object p0, Lv0f;->c:Ljava/util/Comparator;

    .line 117
    .line 118
    invoke-virtual {p1}, Lc2f;->n()Lv0f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lc2f;->n()Lv0f;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_4
    invoke-virtual {p1}, Lc2f;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-virtual {p2}, Lc2f;->m()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_5
    iget-boolean p0, p0, Ly1f;->X:Z

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lc2f;->l()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2}, Lc2f;->l()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eq p0, p1, :cond_2

    .line 157
    .line 158
    return v3

    .line 159
    :cond_2
    return v1

    .line 160
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :pswitch_6
    return v1

    .line 167
    :cond_4
    const/4 p0, 0x0

    .line 168
    throw p0
    :try_end_0
    .catch Lz1f; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception p0

    .line 170
    new-instance p1, Ljava/lang/AssertionError;

    .line 171
    .line 172
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 173
    .line 174
    invoke-static {p2}, Lt0f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
