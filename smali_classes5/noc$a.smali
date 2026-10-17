.class public final Lnoc$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public final a(Lxg5;)Lnoc;
    .locals 25
    .param p1    # Lxg5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "instant"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lxg5;->X:J

    .line 9
    .line 10
    const-wide/32 v3, 0x15180

    .line 11
    .line 12
    .line 13
    div-long v5, v1, v3

    .line 14
    .line 15
    xor-long v7, v1, v3

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    const-wide/16 v11, -0x1

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    mul-long v7, v5, v3

    .line 26
    .line 27
    cmp-long v7, v7, v1

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    add-long/2addr v5, v11

    .line 32
    :cond_0
    rem-long/2addr v1, v3

    .line 33
    xor-long v7, v1, v3

    .line 34
    .line 35
    neg-long v13, v1

    .line 36
    or-long/2addr v13, v1

    .line 37
    and-long/2addr v7, v13

    .line 38
    const/16 v13, 0x3f

    .line 39
    .line 40
    shr-long/2addr v7, v13

    .line 41
    and-long/2addr v3, v7

    .line 42
    add-long/2addr v1, v3

    .line 43
    long-to-int v1, v1

    .line 44
    const v2, 0xafaa8

    .line 45
    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    add-long/2addr v5, v2

    .line 49
    const/16 v2, 0x3c

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    sub-long/2addr v5, v2

    .line 53
    cmp-long v2, v5, v9

    .line 54
    .line 55
    const/16 v3, 0x190

    .line 56
    .line 57
    const v4, 0x23ab1

    .line 58
    .line 59
    .line 60
    if-gez v2, :cond_1

    .line 61
    .line 62
    const-wide/16 v7, 0x1

    .line 63
    .line 64
    add-long v13, v5, v7

    .line 65
    .line 66
    move-wide v15, v7

    .line 67
    int-to-long v7, v4

    .line 68
    div-long/2addr v13, v7

    .line 69
    sub-long/2addr v13, v15

    .line 70
    move-wide v15, v9

    .line 71
    int-to-long v9, v3

    .line 72
    mul-long/2addr v9, v13

    .line 73
    neg-long v13, v13

    .line 74
    mul-long/2addr v13, v7

    .line 75
    add-long/2addr v5, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-wide v15, v9

    .line 78
    :goto_0
    int-to-long v2, v3

    .line 79
    mul-long v7, v2, v5

    .line 80
    .line 81
    const/16 v13, 0x24f

    .line 82
    .line 83
    int-to-long v13, v13

    .line 84
    add-long/2addr v7, v13

    .line 85
    int-to-long v13, v4

    .line 86
    div-long/2addr v7, v13

    .line 87
    const/16 v4, 0x16d

    .line 88
    .line 89
    int-to-long v13, v4

    .line 90
    mul-long v17, v13, v7

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    move-wide/from16 v19, v11

    .line 94
    .line 95
    int-to-long v11, v4

    .line 96
    div-long v21, v7, v11

    .line 97
    .line 98
    add-long v21, v21, v17

    .line 99
    .line 100
    const/16 v4, 0x64

    .line 101
    .line 102
    move-wide/from16 v17, v2

    .line 103
    .line 104
    int-to-long v2, v4

    .line 105
    div-long v23, v7, v2

    .line 106
    .line 107
    sub-long v21, v21, v23

    .line 108
    .line 109
    div-long v23, v7, v17

    .line 110
    .line 111
    add-long v23, v23, v21

    .line 112
    .line 113
    sub-long v21, v5, v23

    .line 114
    .line 115
    cmp-long v4, v21, v15

    .line 116
    .line 117
    if-gez v4, :cond_2

    .line 118
    .line 119
    add-long v7, v7, v19

    .line 120
    .line 121
    mul-long/2addr v13, v7

    .line 122
    div-long v11, v7, v11

    .line 123
    .line 124
    add-long/2addr v11, v13

    .line 125
    div-long v2, v7, v2

    .line 126
    .line 127
    sub-long/2addr v11, v2

    .line 128
    div-long v2, v7, v17

    .line 129
    .line 130
    add-long/2addr v2, v11

    .line 131
    sub-long v21, v5, v2

    .line 132
    .line 133
    :cond_2
    move-wide/from16 v2, v21

    .line 134
    .line 135
    add-long/2addr v7, v9

    .line 136
    long-to-int v2, v2

    .line 137
    mul-int/lit8 v3, v2, 0x5

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    div-int/lit16 v3, v3, 0x99

    .line 142
    .line 143
    add-int/lit8 v4, v3, 0x2

    .line 144
    .line 145
    rem-int/lit8 v4, v4, 0xc

    .line 146
    .line 147
    add-int/lit8 v11, v4, 0x1

    .line 148
    .line 149
    mul-int/lit16 v4, v3, 0x132

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x5

    .line 152
    .line 153
    div-int/lit8 v4, v4, 0xa

    .line 154
    .line 155
    sub-int/2addr v2, v4

    .line 156
    add-int/lit8 v12, v2, 0x1

    .line 157
    .line 158
    div-int/lit8 v3, v3, 0xa

    .line 159
    .line 160
    int-to-long v2, v3

    .line 161
    add-long/2addr v7, v2

    .line 162
    long-to-int v10, v7

    .line 163
    div-int/lit16 v13, v1, 0xe10

    .line 164
    .line 165
    mul-int/lit16 v2, v13, 0xe10

    .line 166
    .line 167
    sub-int/2addr v1, v2

    .line 168
    div-int/lit8 v14, v1, 0x3c

    .line 169
    .line 170
    mul-int/lit8 v2, v14, 0x3c

    .line 171
    .line 172
    sub-int v15, v1, v2

    .line 173
    .line 174
    new-instance v9, Lnoc;

    .line 175
    .line 176
    iget v0, v0, Lxg5;->Y:I

    .line 177
    .line 178
    move/from16 v16, v0

    .line 179
    .line 180
    invoke-direct/range {v9 .. v16}, Lnoc;-><init>(IIIIIII)V

    .line 181
    .line 182
    .line 183
    return-object v9
.end method
