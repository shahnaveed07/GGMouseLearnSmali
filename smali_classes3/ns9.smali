.class public Lns9;
.super Ltz8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltz8<",
        "Lis9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lis9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltz8;-><init>(Lrz8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(IFF)Ldz4;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lns9;->c(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltz8;->a:Lrz8;

    .line 6
    .line 7
    check-cast v0, Lis9;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lrz8;->Z(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Ltz8;->a:Lrz8;

    .line 14
    .line 15
    check-cast p0, Lis9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lis9;->getFactor()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-float/2addr p2, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldz4;

    .line 38
    .line 39
    invoke-virtual {v1}, Ldz4;->j()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v2, p2

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpg-float v3, v2, p3

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    move-object p0, v1

    .line 53
    move p3, v2

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p0
.end method

.method public c(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ldz4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz8;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltz8;->a:Lrz8;

    .line 7
    .line 8
    check-cast v0, Lis9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lig1;->getAnimator()Ljg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljg1;->h()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ltz8;->a:Lrz8;

    .line 19
    .line 20
    check-cast v1, Lis9;

    .line 21
    .line 22
    invoke-virtual {v1}, Lig1;->getAnimator()Ljg1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljg1;->i()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Ltz8;->a:Lrz8;

    .line 31
    .line 32
    check-cast v2, Lis9;

    .line 33
    .line 34
    invoke-virtual {v2}, Lis9;->getSliceAngle()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Ltz8;->a:Lrz8;

    .line 39
    .line 40
    check-cast v3, Lis9;

    .line 41
    .line 42
    invoke-virtual {v3}, Lis9;->getFactor()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4, v4}, Lkv6;->c(FF)Lkv6;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    move v11, v5

    .line 53
    :goto_0
    iget-object v5, p0, Ltz8;->a:Lrz8;

    .line 54
    .line 55
    check-cast v5, Lis9;

    .line 56
    .line 57
    invoke-virtual {v5}, Lig1;->getData()Lkg1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lks9;

    .line 62
    .line 63
    invoke-virtual {v5}, Lkg1;->m()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v11, v5, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Ltz8;->a:Lrz8;

    .line 70
    .line 71
    check-cast v5, Lis9;

    .line 72
    .line 73
    invoke-virtual {v5}, Lig1;->getData()Lkg1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lks9;

    .line 78
    .line 79
    invoke-virtual {v5, v11}, Lkg1;->k(I)Ll65;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, p1}, Ll65;->Q(I)Lim3;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lig0;->c()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, p0, Ltz8;->a:Lrz8;

    .line 92
    .line 93
    check-cast v8, Lis9;

    .line 94
    .line 95
    invoke-virtual {v8}, Lis9;->getYChartMin()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-float/2addr v7, v8

    .line 100
    iget-object v8, p0, Ltz8;->a:Lrz8;

    .line 101
    .line 102
    check-cast v8, Lis9;

    .line 103
    .line 104
    invoke-virtual {v8}, Lig1;->getCenterOffsets()Lkv6;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    mul-float/2addr v7, v3

    .line 109
    mul-float/2addr v7, v1

    .line 110
    move v9, v7

    .line 111
    int-to-float v7, p1

    .line 112
    mul-float v10, v2, v7

    .line 113
    .line 114
    mul-float/2addr v10, v0

    .line 115
    iget-object v12, p0, Ltz8;->a:Lrz8;

    .line 116
    .line 117
    check-cast v12, Lis9;

    .line 118
    .line 119
    invoke-virtual {v12}, Lrz8;->getRotationAngle()F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    add-float/2addr v12, v10

    .line 124
    invoke-static {v8, v9, v12, v4}, Lqvc;->B(Lkv6;FFLkv6;)V

    .line 125
    .line 126
    .line 127
    iget-object v13, p0, Ltz8;->b:Ljava/util/List;

    .line 128
    .line 129
    move-object v8, v6

    .line 130
    new-instance v6, Ldz4;

    .line 131
    .line 132
    invoke-virtual {v8}, Lig0;->c()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget v9, v4, Lkv6;->Z:F

    .line 137
    .line 138
    iget v10, v4, Lkv6;->V1:F

    .line 139
    .line 140
    invoke-interface {v5}, Ll65;->e0()Ljjd$a;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-direct/range {v6 .. v12}, Ldz4;-><init>(FFFFILjjd$a;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget-object p0, p0, Ltz8;->b:Ljava/util/List;

    .line 154
    .line 155
    return-object p0
.end method
