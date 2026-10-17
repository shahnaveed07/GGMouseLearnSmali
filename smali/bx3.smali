.class public final Lbx3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureMapping.kt\nandroidx/graphics/shapes/FeatureMappingKt\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n108#2,4:132\n108#2,4:138\n108#2,4:142\n37#3,2:136\n2310#4,14:146\n2310#4,14:161\n1#5:160\n*S KotlinDebug\n*F\n+ 1 FeatureMapping.kt\nandroidx/graphics/shapes/FeatureMappingKt\n*L\n65#1:132,4\n67#1:138,4\n90#1:142,4\n66#1:136,2\n111#1:146,14\n123#1:161,14\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFeatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureMapping.kt\nandroidx/graphics/shapes/FeatureMappingKt\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n108#2,4:132\n108#2,4:138\n108#2,4:142\n37#3,2:136\n2310#4,14:146\n2310#4,14:161\n1#5:160\n*S KotlinDebug\n*F\n+ 1 FeatureMapping.kt\nandroidx/graphics/shapes/FeatureMappingKt\n*L\n65#1:132,4\n67#1:138,4\n90#1:142,4\n66#1:136,2\n111#1:146,14\n123#1:161,14\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FeatureMapping"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lye9;",
            ">;",
            "Ljava/util/List<",
            "Lye9;",
            ">;)",
            "Ljava/util/List<",
            "Lye9;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lyn1;->K(Ljava/util/Collection;)Lsi5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lfi5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfi5;->nextInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lye9;

    .line 45
    .line 46
    iget-object v3, v3, Lye9;->b:Lzw3;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lye9;

    .line 53
    .line 54
    iget-object v5, v5, Lye9;->b:Lzw3;

    .line 55
    .line 56
    invoke-static {v3, v5}, Lbx3;->b(Lzw3;Lzw3;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_1
    invoke-virtual {v1}, Lfi5;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lye9;

    .line 69
    .line 70
    iget-object v6, v6, Lye9;->b:Lzw3;

    .line 71
    .line 72
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lye9;

    .line 77
    .line 78
    iget-object v7, v7, Lye9;->b:Lzw3;

    .line 79
    .line 80
    invoke-static {v6, v7}, Lbx3;->b(Lzw3;Lzw3;)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_2

    .line 89
    .line 90
    move v2, v5

    .line 91
    move v3, v6

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x1

    .line 107
    new-array v5, v3, [Lye9;

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v5, v4

    .line 114
    .line 115
    invoke-static {v5}, Lyn1;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move v6, v2

    .line 120
    move v5, v3

    .line 121
    :goto_1
    if-ge v5, v0, :cond_8

    .line 122
    .line 123
    sub-int v7, v0, v5

    .line 124
    .line 125
    sub-int v7, v2, v7

    .line 126
    .line 127
    if-le v7, v6, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    add-int/2addr v7, v1

    .line 131
    :goto_2
    new-instance v8, Lsi5;

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    invoke-direct {v8, v6, v7, v3}, Lqi5;-><init>(III)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Lfi5;

    .line 150
    .line 151
    invoke-virtual {v7}, Lfi5;->nextInt()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    :goto_3
    move v6, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lye9;

    .line 168
    .line 169
    iget-object v9, v9, Lye9;->b:Lzw3;

    .line 170
    .line 171
    rem-int v10, v8, v1

    .line 172
    .line 173
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lye9;

    .line 178
    .line 179
    iget-object v10, v10, Lye9;->b:Lzw3;

    .line 180
    .line 181
    invoke-static {v9, v10}, Lbx3;->b(Lzw3;Lzw3;)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :cond_5
    invoke-virtual {v7}, Lfi5;->nextInt()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lye9;

    .line 194
    .line 195
    iget-object v11, v11, Lye9;->b:Lzw3;

    .line 196
    .line 197
    rem-int v12, v10, v1

    .line 198
    .line 199
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lye9;

    .line 204
    .line 205
    iget-object v12, v12, Lye9;->b:Lzw3;

    .line 206
    .line 207
    invoke-static {v11, v12}, Lbx3;->b(Lzw3;Lzw3;)F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lez v12, :cond_6

    .line 216
    .line 217
    move v8, v10

    .line 218
    move v9, v11

    .line 219
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    rem-int v7, v6, v1

    .line 227
    .line 228
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object v8, v4

    .line 233
    check-cast v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_8
    return-object v4

    .line 248
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public static final b(Lzw3;Lzw3;)F
    .locals 5
    .param p0    # Lzw3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lzw3;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lzw3$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lzw3$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lzw3$a;

    .line 21
    .line 22
    iget-boolean v0, v0, Lzw3$a;->d:Z

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lzw3$a;

    .line 26
    .line 27
    iget-boolean v1, v1, Lzw3$a;->d:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    iget-object v0, p0, Lzw3;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Ljo1;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljb2;

    .line 42
    .line 43
    iget-object v0, v0, Ljb2;->a:[F

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lzw3;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, Ljo1;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljb2;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljb2;->h()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-float/2addr v2, v0

    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v0

    .line 64
    iget-object v3, p0, Lzw3;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, Ljo1;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljb2;

    .line 71
    .line 72
    iget-object v3, v3, Ljb2;->a:[F

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aget v3, v3, v4

    .line 76
    .line 77
    iget-object p0, p0, Lzw3;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0}, Ljo1;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljb2;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljb2;->i()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-float/2addr p0, v3

    .line 90
    div-float/2addr p0, v0

    .line 91
    iget-object v3, p1, Lzw3;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v3}, Ljo1;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljb2;

    .line 98
    .line 99
    iget-object v3, v3, Ljb2;->a:[F

    .line 100
    .line 101
    aget v1, v3, v1

    .line 102
    .line 103
    iget-object v3, p1, Lzw3;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v3}, Ljo1;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljb2;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljb2;->h()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-float/2addr v3, v1

    .line 116
    div-float/2addr v3, v0

    .line 117
    iget-object v1, p1, Lzw3;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, Ljo1;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljb2;

    .line 124
    .line 125
    iget-object v1, v1, Ljb2;->a:[F

    .line 126
    .line 127
    aget v1, v1, v4

    .line 128
    .line 129
    iget-object p1, p1, Lzw3;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Ljo1;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljb2;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljb2;->i()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-float/2addr p1, v1

    .line 142
    div-float/2addr p1, v0

    .line 143
    sub-float/2addr v2, v3

    .line 144
    sub-float/2addr p0, p1

    .line 145
    mul-float/2addr v2, v2

    .line 146
    mul-float/2addr p0, p0

    .line 147
    add-float/2addr p0, v2

    .line 148
    return p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;)Lb03;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lye9;",
            ">;",
            "Ljava/util/List<",
            "Lye9;",
            ">;)",
            "Lb03;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "features1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxn1;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lye9;

    .line 28
    .line 29
    iget-object v4, v4, Lye9;->b:Lzw3;

    .line 30
    .line 31
    instance-of v4, v4, Lzw3$a;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lfl6;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lfl6;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lxn1;->b(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lxn1;->j()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    :goto_1
    if-ge v3, v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lye9;

    .line 68
    .line 69
    iget-object v4, v4, Lye9;->b:Lzw3;

    .line 70
    .line 71
    instance-of v4, v4, Lzw3$a;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lfl6;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lfl6;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v0}, Lxn1;->b(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lq5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lq5;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lq5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lq5;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-le v0, v1, :cond_4

    .line 107
    .line 108
    invoke-static {p1, p0}, Lbx3;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lct8;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p0, p1}, Lbx3;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lct8;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p0, v0, Lct8;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/util/List;

    .line 130
    .line 131
    iget-object p1, v0, Lct8;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {}, Lxn1;->j()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move v3, v2

    .line 144
    :goto_3
    if-ge v3, v1, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eq v3, v4, :cond_5

    .line 151
    .line 152
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lye9;

    .line 157
    .line 158
    iget v4, v4, Lye9;->a:F

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lye9;

    .line 169
    .line 170
    iget v5, v5, Lye9;->a:F

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lct8;

    .line 177
    .line 178
    invoke-direct {v6, v4, v5}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Lfl6;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lfl6;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-static {v0}, Lxn1;->b(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Lb03;

    .line 195
    .line 196
    new-array v0, v2, [Lct8;

    .line 197
    .line 198
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, [Lct8;

    .line 203
    .line 204
    array-length v0, p0

    .line 205
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, [Lct8;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lb03;-><init>([Lct8;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method
