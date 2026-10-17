.class public final Lpce;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpce;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lpce;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpce;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpce;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpce;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpce;->f:I

    .line 15
    .line 16
    iput p7, p0, Lpce;->g:I

    .line 17
    .line 18
    iput p8, p0, Lpce;->h:I

    .line 19
    .line 20
    iput p9, p0, Lpce;->i:I

    .line 21
    .line 22
    iput p10, p0, Lpce;->j:I

    .line 23
    .line 24
    iput p11, p0, Lpce;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lpce;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lx0j;)Lpce;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx0j;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx0j;->R()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lpce;->b(Lx0j;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lx0j;->R()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v1

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lpce;->b(Lx0j;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {v0, v1, p0}, Lcqk;->e([BII)Lxok;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget v0, p0, Lxok;->e:I

    .line 78
    .line 79
    iget v1, p0, Lxok;->f:I

    .line 80
    .line 81
    iget v2, p0, Lxok;->h:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    iget v5, p0, Lxok;->i:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    iget v6, p0, Lxok;->j:I

    .line 90
    .line 91
    iget v7, p0, Lxok;->k:I

    .line 92
    .line 93
    iget v8, p0, Lxok;->l:I

    .line 94
    .line 95
    iget v9, p0, Lxok;->m:I

    .line 96
    .line 97
    iget v10, p0, Lxok;->g:F

    .line 98
    .line 99
    iget v11, p0, Lxok;->a:I

    .line 100
    .line 101
    iget v12, p0, Lxok;->b:I

    .line 102
    .line 103
    iget p0, p0, Lxok;->c:I

    .line 104
    .line 105
    invoke-static {v11, v12, p0}, Lzyh;->b(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move v11, v8

    .line 110
    move v12, v9

    .line 111
    move v13, v10

    .line 112
    move v8, v5

    .line 113
    move v9, v6

    .line 114
    move v10, v7

    .line 115
    move v5, v0

    .line 116
    move v6, v1

    .line 117
    move v7, v2

    .line 118
    :goto_2
    move-object v14, p0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v0, -0x1

    .line 121
    const/16 v9, 0x10

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move v5, v0

    .line 127
    move v6, v5

    .line 128
    move v7, v6

    .line 129
    move v8, v7

    .line 130
    move v11, v8

    .line 131
    move v12, v9

    .line 132
    move v13, v10

    .line 133
    move v9, v11

    .line 134
    move v10, v9

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    new-instance v2, Lpce;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v14}, Lpce;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    const-string v0, "Error parsing AVC config"

    .line 151
    .line 152
    invoke-static {v0, p0}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0
.end method

.method public static b(Lx0j;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0j;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx0j;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx0j;->a:[B

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lzyh;->h([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
