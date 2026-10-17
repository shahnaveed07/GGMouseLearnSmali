.class public final Ldvb;
.super Lb33;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvb$a;
    }
.end annotation


# static fields
.field public static final J6:Ldvb$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public I6:Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldvb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldvb;->J6:Ldvb$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ldvb;-><init>(Landroid/graphics/Point;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 7
    .param p1    # Landroid/graphics/Point;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "originLocation"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lb33;-><init>(JLandroid/graphics/Point;ILqp2;)V

    iput-object p1, v1, Ldvb;->I6:Landroid/graphics/Point;

    .line 3
    sget-object p0, Ldvb;->J6:Ldvb$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.zjx.macro.SwipeOperation"

    .line 4
    iput-object p0, v1, Lqy6;->Y:Ljava/lang/String;

    .line 5
    invoke-static {}, Lula;->j()Landroid/util/Size;

    move-result-object p0

    .line 6
    iget-object p1, v1, Ldvb;->I6:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object p1, v1, Lb33;->G6:Landroid/graphics/Point;

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Point;ILqp2;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Ldvb;-><init>(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public final D()Landroid/graphics/Point;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ldvb;->I6:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldvb;->I6:Landroid/graphics/Point;

    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v3, p0, Ldvb;->I6:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-virtual {p0, v3, v4}, Lb33;->z(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, p0, Ldvb;->I6:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0, v5, v4}, Lb33;->z(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v5, p0, Lb33;->G6:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-virtual {p0, v5, v4}, Lb33;->z(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lb33;->G6:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-virtual {p0, v6, v4}, Lb33;->z(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    iget-object v7, p0, Lqy6;->X:Lsy6;

    .line 55
    .line 56
    invoke-virtual {v7}, Lsy6;->t()Lsy6$a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5, v6}, Lsy6$a;->d(FF)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x28

    .line 65
    .line 66
    invoke-virtual {p0, v6, v4}, Lb33;->z(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_0
    int-to-long v6, v6

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sub-long/2addr v8, v0

    .line 76
    add-long/2addr v8, v6

    .line 77
    iget-wide v10, p0, Lb33;->V1:J

    .line 78
    .line 79
    cmp-long v8, v8, v10

    .line 80
    .line 81
    if-gez v8, :cond_0

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-long/2addr v6, v0

    .line 91
    long-to-float v6, v6

    .line 92
    iget-wide v7, p0, Lb33;->V1:J

    .line 93
    .line 94
    long-to-float v7, v7

    .line 95
    div-float/2addr v6, v7

    .line 96
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    int-to-float v8, v7

    .line 99
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    sub-int/2addr v9, v7

    .line 102
    int-to-float v7, v9

    .line 103
    mul-float/2addr v7, v6

    .line 104
    add-float/2addr v7, v8

    .line 105
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    int-to-float v9, v8

    .line 108
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    sub-int/2addr v10, v8

    .line 111
    int-to-float v8, v10

    .line 112
    mul-float/2addr v8, v6

    .line 113
    add-float/2addr v8, v9

    .line 114
    float-to-int v6, v7

    .line 115
    invoke-virtual {p0, v6, v4}, Lb33;->z(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    float-to-int v7, v8

    .line 121
    invoke-virtual {p0, v7, v4}, Lb33;->z(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-float v7, v7

    .line 126
    iget-object v8, p0, Lqy6;->X:Lsy6;

    .line 127
    .line 128
    invoke-virtual {v8}, Lsy6;->t()Lsy6$a;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v5, v6, v7}, Lsy6$a;->e(IFF)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x14

    .line 136
    .line 137
    invoke-virtual {p0, v6, v4}, Lb33;->z(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    sub-long/2addr v6, v0

    .line 147
    sub-long/2addr v10, v6

    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    cmp-long v0, v10, v0

    .line 151
    .line 152
    if-lez v0, :cond_1

    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    invoke-virtual {p0, v0, v4}, Lb33;->z(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    invoke-virtual {p0, v1, v4}, Lb33;->z(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    iget-object v2, p0, Lqy6;->X:Lsy6;

    .line 172
    .line 173
    invoke-virtual {v2}, Lsy6;->t()Lsy6$a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v5, v0, v1}, Lsy6$a;->e(IFF)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lqy6;->X:Lsy6;

    .line 181
    .line 182
    invoke-virtual {p0}, Lsy6;->t()Lsy6$a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v5, v0, v1}, Lsy6$a;->g(IFF)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb33;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldvb;->I6:Landroid/graphics/Point;

    .line 10
    .line 11
    const-string v0, "originLocationX"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    const-string v3, "originLocationY"

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v3, p1, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public o()Lb33;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ldvb;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v2, p0, Ldvb;->I6:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldvb;-><init>(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lb33;->V1:J

    .line 14
    .line 15
    iput-wide v1, v0, Lb33;->V1:J

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    iget-object p0, p0, Lb33;->G6:Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lb33;->G6:Landroid/graphics/Point;

    .line 25
    .line 26
    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-super {p0}, Lb33;->v()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldvb;->I6:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v3, "originLocationX"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldvb;->I6:Landroid/graphics/Point;

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "originLocationY"

    .line 30
    .line 31
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
