.class public final Lxq7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,342:1\n108#2,4:343\n108#2,4:347\n108#2,4:351\n108#2,4:355\n108#2,4:359\n*S KotlinDebug\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n*L\n239#1:343,4\n284#1:347,4\n290#1:351,4\n297#1:355,4\n304#1:359,4\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMorph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,342:1\n108#2,4:343\n108#2,4:347\n108#2,4:351\n108#2,4:355\n108#2,4:359\n*S KotlinDebug\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n*L\n239#1:343,4\n284#1:347,4\n290#1:351,4\n297#1:355,4\n304#1:359,4\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls7a;Ls7a;)Ljava/util/List;
    .locals 12
    .param p1    # Ls7a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ls7a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a;",
            "Ls7a;",
            ")",
            "Ljava/util/List<",
            "Lct8<",
            "Ljb2;",
            "Ljb2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "p1"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "p2"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lph7;->H6:Lph7$a;

    .line 12
    .line 13
    new-instance v0, Leu;

    .line 14
    .line 15
    iget v1, p1, Ls7a;->b:F

    .line 16
    .line 17
    iget v2, p1, Ls7a;->c:F

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Leu;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lph7$a;->a(Laj7;Ls7a;)Lph7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Leu;

    .line 27
    .line 28
    iget v1, p2, Ls7a;->b:F

    .line 29
    .line 30
    iget v2, p2, Ls7a;->c:F

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Leu;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lph7$a;->a(Laj7;Ls7a;)Lph7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p2, p1, Lph7;->G6:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lph7;->G6:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lbx3;->c(Ljava/util/List;Ljava/util/List;)Lb03;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Lb03;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lph7;->q(F)Lph7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v2}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lph7$b;

    .line 67
    .line 68
    invoke-static {p0, v2}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lph7$b;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    move v5, v4

    .line 76
    :goto_0
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lph7;->g()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-ne v4, v6, :cond_0

    .line 87
    .line 88
    move v6, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget v6, v3, Lph7$b;->d:F

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lph7;->g()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ne v5, v8, :cond_1

    .line 97
    .line 98
    move v8, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget v8, v2, Lph7$b;->d:F

    .line 101
    .line 102
    add-float/2addr v8, v0

    .line 103
    invoke-static {v8, v7}, Lpvc;->m(FF)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {p2, v8}, Lb03;->b(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_2
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const v10, 0x358637bd    # 1.0E-6f

    .line 116
    .line 117
    .line 118
    add-float/2addr v10, v9

    .line 119
    cmpl-float v6, v6, v10

    .line 120
    .line 121
    if-lez v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Lph7$b;->a(F)Lct8;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    invoke-static {p1, v4}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v11, Lct8;

    .line 135
    .line 136
    invoke-direct {v11, v3, v4}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move v4, v6

    .line 140
    move-object v3, v11

    .line 141
    :goto_3
    iget-object v6, v3, Lct8;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lph7$b;

    .line 144
    .line 145
    iget-object v3, v3, Lct8;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lph7$b;

    .line 148
    .line 149
    cmpl-float v8, v8, v10

    .line 150
    .line 151
    if-lez v8, :cond_3

    .line 152
    .line 153
    invoke-virtual {p2, v9}, Lb03;->a(F)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-float/2addr v8, v0

    .line 158
    invoke-static {v8, v7}, Lpvc;->m(FF)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v2, v7}, Lph7$b;->a(F)Lct8;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 168
    .line 169
    invoke-static {p0, v5}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v8, Lct8;

    .line 174
    .line 175
    invoke-direct {v8, v2, v5}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v5, v7

    .line 179
    move-object v2, v8

    .line 180
    :goto_4
    iget-object v7, v2, Lct8;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Lph7$b;

    .line 183
    .line 184
    iget-object v2, v2, Lct8;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lph7$b;

    .line 187
    .line 188
    iget-object v6, v6, Lph7$b;->a:Ljb2;

    .line 189
    .line 190
    iget-object v7, v7, Lph7$b;->a:Ljb2;

    .line 191
    .line 192
    new-instance v8, Lct8;

    .line 193
    .line 194
    invoke-direct {v8, v6, v7}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    if-nez v3, :cond_5

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p1, "Expected both Polygon\'s Cubic to be fully matched"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method
