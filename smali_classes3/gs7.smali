.class public Lgs7;
.super Lhp3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lfs7;


# direct methods
.method public constructor <init>(Lfs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lgs7;->a:Lfs7;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 10
    .line 11
    const-string p1, "Null keyboard event listener is not accepted"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public a([Lgu9;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v3, v1, :cond_e

    .line 13
    .line 14
    aget-object v7, p1, v3

    .line 15
    .line 16
    iget v8, v7, Lgu9;->d:I

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    if-ne v8, v9, :cond_2

    .line 21
    .line 22
    iget v8, v7, Lgu9;->e:I

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    iget v7, v7, Lgu9;->f:I

    .line 27
    .line 28
    add-int/2addr v4, v7

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    if-ne v8, v10, :cond_1

    .line 32
    .line 33
    iget v7, v7, Lgu9;->f:I

    .line 34
    .line 35
    add-int/2addr v5, v7

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    const/16 v9, 0x8

    .line 39
    .line 40
    if-ne v8, v9, :cond_d

    .line 41
    .line 42
    iget v7, v7, Lgu9;->f:I

    .line 43
    .line 44
    add-int/2addr v6, v7

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    if-ne v8, v10, :cond_d

    .line 48
    .line 49
    iget v8, v7, Lgu9;->f:I

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    if-eq v8, v10, :cond_3

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    iget v7, v7, Lgu9;->e:I

    .line 58
    .line 59
    const/16 v9, 0x110

    .line 60
    .line 61
    if-ne v7, v9, :cond_5

    .line 62
    .line 63
    new-instance v7, Lc86;

    .line 64
    .line 65
    sget-object v9, Lc86$a;->Y:Lc86$a;

    .line 66
    .line 67
    if-ne v8, v10, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v10, v2

    .line 71
    :goto_1
    const v8, 0xfffe

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v9, v8, v10}, Lc86;-><init>(Lc86$a;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    const/16 v9, 0x111

    .line 82
    .line 83
    if-ne v7, v9, :cond_7

    .line 84
    .line 85
    new-instance v7, Lc86;

    .line 86
    .line 87
    sget-object v9, Lc86$a;->Y:Lc86$a;

    .line 88
    .line 89
    if-ne v8, v10, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v10, v2

    .line 93
    :goto_2
    const v8, 0xffff

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v9, v8, v10}, Lc86;-><init>(Lc86$a;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/16 v9, 0x112

    .line 104
    .line 105
    if-ne v7, v9, :cond_9

    .line 106
    .line 107
    new-instance v7, Lc86;

    .line 108
    .line 109
    sget-object v9, Lc86$a;->Y:Lc86$a;

    .line 110
    .line 111
    if-ne v8, v10, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v10, v2

    .line 115
    :goto_3
    const v8, 0xfffd

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v9, v8, v10}, Lc86;-><init>(Lc86$a;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/16 v9, 0x113

    .line 126
    .line 127
    if-ne v7, v9, :cond_b

    .line 128
    .line 129
    new-instance v7, Lc86;

    .line 130
    .line 131
    sget-object v9, Lc86$a;->Y:Lc86$a;

    .line 132
    .line 133
    if-ne v8, v10, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    move v10, v2

    .line 137
    :goto_4
    const v8, 0xfffb

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v9, v8, v10}, Lc86;-><init>(Lc86$a;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    const/16 v9, 0x114

    .line 148
    .line 149
    if-ne v7, v9, :cond_d

    .line 150
    .line 151
    new-instance v7, Lc86;

    .line 152
    .line 153
    sget-object v9, Lc86$a;->Y:Lc86$a;

    .line 154
    .line 155
    if-ne v8, v10, :cond_c

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    move v10, v2

    .line 159
    :goto_5
    const v8, 0xfffc

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v9, v8, v10}, Lc86;-><init>(Lc86$a;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_e
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v1, 0x0

    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_f
    if-nez v4, :cond_11

    .line 181
    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_10
    move-object p1, v1

    .line 186
    goto :goto_8

    .line 187
    :cond_11
    :goto_7
    new-instance p1, Ljs7;

    .line 188
    .line 189
    invoke-direct {p1, v4, v5, v2}, Ljs7;-><init>(III)V

    .line 190
    .line 191
    .line 192
    :goto_8
    if-eqz v6, :cond_12

    .line 193
    .line 194
    new-instance v1, Lbna;

    .line 195
    .line 196
    invoke-direct {v1, v6}, Lbna;-><init>(I)V

    .line 197
    .line 198
    .line 199
    :cond_12
    iget-object p0, p0, Lgs7;->a:Lfs7;

    .line 200
    .line 201
    invoke-interface {p0, p1, v0, v1}, Lfs7;->e(Ljs7;Ljava/util/List;Lbna;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
