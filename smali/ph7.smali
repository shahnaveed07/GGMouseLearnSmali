.class public final Lph7;
.super Ly4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph7$a;,
        Lph7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4<",
        "Lph7$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n1#2:354\n350#3,7:355\n108#4,4:362\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon\n*L\n169#1:355,7\n182#1:362,4\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n1#2:354\n350#3,7:355\n108#4,4:362\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon\n*L\n169#1:355,7\n182#1:362,4\n*E\n"
    }
.end annotation


# static fields
.field public static final H6:Lph7$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye9;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lph7$b;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:Laj7;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lph7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph7;->H6:Lph7$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laj7;Ljava/util/List;Ljava/util/List;Lo34;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj7;",
            "Ljava/util/List<",
            "Lye9;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljb2;",
            ">;",
            "Lo34;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p4, Lo34;->b:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p4}, Lo34;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p4}, Lo34;->R()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lph7;->Z:Laj7;

    .line 8
    iput-object p2, p0, Lph7;->G6:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v4, v1

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v5, v0, 0x1

    .line 11
    invoke-virtual {p4, v5}, Lo34;->s(I)F

    move-result v6

    invoke-virtual {p4, v0}, Lo34;->s(I)F

    move-result v7

    sub-float/2addr v6, v7

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 12
    new-instance v6, Lph7$b;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    invoke-virtual {p4, v5}, Lo34;->s(I)F

    move-result v7

    invoke-direct {v6, p0, v0, v4, v7}, Lph7$b;-><init>(Lph7;Ljb2;FF)V

    .line 13
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p4, v5}, Lo34;->s(I)F

    move-result v4

    :cond_0
    move v0, v5

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lyn1;->L(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lph7$b;

    const/4 p3, 0x0

    invoke-static {p2, v1, v3, v2, p3}, Lph7$b;->g(Lph7$b;FFILjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lph7;->V1:Ljava/util/List;

    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Last outline progress value is expected to be one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First outline progress value is expected to be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Laj7;Ljava/util/List;Ljava/util/List;Lo34;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lph7;-><init>(Laj7;Ljava/util/List;Ljava/util/List;Lo34;)V

    return-void
.end method

.method public static final synthetic k(Lph7;)Laj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lph7;->Z:Laj7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lph7$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lph7$b;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lq3;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lph7;->V1:Ljava/util/List;

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

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lph7;->s(I)Lph7$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lph7$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lph7$b;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly4;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lph7$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lph7$b;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly4;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge p(Lph7$b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq3;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q(F)Lph7;
    .locals 12
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p1

    .line 3
    .line 4
    if-gtz v1, :cond_8

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_8

    .line 11
    .line 12
    const v2, 0x38d1b717    # 1.0E-4f

    .line 13
    .line 14
    .line 15
    cmpg-float v2, p1, v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v2, p0, Lph7;->V1:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lph7$b;

    .line 39
    .line 40
    iget v6, v5, Lph7$b;->c:F

    .line 41
    .line 42
    iget v5, v5, Lph7$b;->d:F

    .line 43
    .line 44
    cmpg-float v5, p1, v5

    .line 45
    .line 46
    if-gtz v5, :cond_1

    .line 47
    .line 48
    cmpg-float v5, v6, p1

    .line 49
    .line 50
    if-gtz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, -0x1

    .line 57
    :goto_1
    iget-object v2, p0, Lph7;->V1:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lph7$b;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lph7$b;->a(F)Lct8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, v2, Lct8;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lph7$b;

    .line 72
    .line 73
    iget-object v2, v2, Lct8;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lph7$b;

    .line 76
    .line 77
    iget-object v2, v2, Lph7$b;->a:Ljb2;

    .line 78
    .line 79
    filled-new-array {v2}, [Ljb2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lyn1;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, p0, Lph7;->V1:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x1

    .line 94
    move v8, v7

    .line 95
    :goto_2
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    iget-object v9, p0, Lph7;->V1:Ljava/util/List;

    .line 98
    .line 99
    add-int v10, v8, v4

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    rem-int/2addr v10, v11

    .line 106
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lph7$b;

    .line 111
    .line 112
    iget-object v9, v9, Lph7$b;->a:Ljb2;

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v5, v5, Lph7$b;->a:Ljb2;

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v5, Lpu7;

    .line 132
    .line 133
    iget-object v6, p0, Lph7;->V1:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    invoke-direct {v5, v6}, Lo34;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lph7;->V1:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    move v8, v3

    .line 153
    :goto_3
    if-ge v8, v6, :cond_6

    .line 154
    .line 155
    if-nez v8, :cond_4

    .line 156
    .line 157
    move v9, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    iget-object v9, p0, Lph7;->V1:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    add-int/2addr v9, v7

    .line 166
    if-ne v8, v9, :cond_5

    .line 167
    .line 168
    move v9, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int v9, v4, v8

    .line 171
    .line 172
    sub-int/2addr v9, v7

    .line 173
    iget-object v10, p0, Lph7;->V1:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    rem-int/2addr v9, v10

    .line 180
    iget-object v10, p0, Lph7;->V1:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lph7$b;

    .line 187
    .line 188
    iget v9, v9, Lph7$b;->d:F

    .line 189
    .line 190
    sub-float/2addr v9, p1

    .line 191
    invoke-static {v9, v1}, Lpvc;->m(FF)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    :goto_4
    invoke-virtual {v5, v9}, Lpu7;->X(F)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-static {}, Lxn1;->j()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v4, p0, Lph7;->G6:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_5
    if-ge v3, v4, :cond_7

    .line 212
    .line 213
    new-instance v6, Lye9;

    .line 214
    .line 215
    iget-object v7, p0, Lph7;->G6:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lye9;

    .line 222
    .line 223
    iget v7, v7, Lye9;->a:F

    .line 224
    .line 225
    sub-float/2addr v7, p1

    .line 226
    invoke-static {v7, v1}, Lpvc;->m(FF)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object v8, p0, Lph7;->G6:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lye9;

    .line 237
    .line 238
    iget-object v8, v8, Lye9;->b:Lzw3;

    .line 239
    .line 240
    invoke-direct {v6, v7, v8}, Lye9;-><init>(FLzw3;)V

    .line 241
    .line 242
    .line 243
    move-object v7, v0

    .line 244
    check-cast v7, Lfl6;

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Lfl6;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-static {v0}, Lxn1;->b(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lph7;

    .line 257
    .line 258
    iget-object p0, p0, Lph7;->Z:Laj7;

    .line 259
    .line 260
    invoke-direct {v0, p0, p1, v2, v5}, Lph7;-><init>(Laj7;Ljava/util/List;Ljava/util/List;Lo34;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string p1, "Cutting point is expected to be between 0 and 1"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public s(I)Lph7$b;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lph7;->V1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph7$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye9;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lph7;->G6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge u(Lph7$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly4;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge x(Lph7$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly4;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
