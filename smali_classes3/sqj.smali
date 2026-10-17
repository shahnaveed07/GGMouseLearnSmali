.class public final Lsqj;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "PoolConfigurationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:I
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final H6:I
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field

.field public final I6:I
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final J6:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final K6:I
    .annotation build Lwga$c;
        getter = "getPoolDiscardStrategyInt"
        id = 0x6
    .end annotation
.end field

.field public final L6:I
    .annotation build Lwga$c;
        getter = "getPrecacheStartTriggerInt"
        id = 0x7
    .end annotation
.end field

.field public final M6:[I

.field public final N6:[I

.field public final O6:I

.field public final V1:Lpqj;

.field public final X:[Lpqj;

.field public final Y:Landroid/content/Context;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final Z:I
    .annotation build Lwga$c;
        getter = "getFormatInt"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltqj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpqj;->values()[Lpqj;

    move-result-object v0

    iput-object v0, p0, Lsqj;->X:[Lpqj;

    .line 3
    invoke-static {}, Lqqj;->a()[I

    move-result-object v1

    iput-object v1, p0, Lsqj;->M6:[I

    const/4 v2, 0x1

    .line 4
    filled-new-array {v2}, [I

    move-result-object v2

    .line 5
    iput-object v2, p0, Lsqj;->N6:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lsqj;->Y:Landroid/content/Context;

    iput p1, p0, Lsqj;->Z:I

    .line 6
    aget-object p1, v0, p1

    iput-object p1, p0, Lsqj;->V1:Lpqj;

    iput p2, p0, Lsqj;->G6:I

    iput p3, p0, Lsqj;->H6:I

    iput p4, p0, Lsqj;->I6:I

    iput-object p5, p0, Lsqj;->J6:Ljava/lang/String;

    iput p6, p0, Lsqj;->K6:I

    .line 7
    aget p1, v1, p6

    iput p1, p0, Lsqj;->O6:I

    iput p7, p0, Lsqj;->L6:I

    .line 8
    aget p0, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqj;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lpqj;->values()[Lpqj;

    move-result-object p8

    iput-object p8, p0, Lsqj;->X:[Lpqj;

    .line 11
    invoke-static {}, Lqqj;->a()[I

    move-result-object p8

    iput-object p8, p0, Lsqj;->M6:[I

    const/4 p8, 0x1

    .line 12
    filled-new-array {p8}, [I

    move-result-object v0

    .line 13
    iput-object v0, p0, Lsqj;->N6:[I

    iput-object p1, p0, Lsqj;->Y:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lsqj;->Z:I

    iput-object p2, p0, Lsqj;->V1:Lpqj;

    iput p3, p0, Lsqj;->G6:I

    iput p4, p0, Lsqj;->H6:I

    iput p5, p0, Lsqj;->I6:I

    iput-object p6, p0, Lsqj;->J6:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p8, 0x3

    :cond_2
    :goto_0
    iput p8, p0, Lsqj;->O6:I

    add-int/lit8 p8, p8, -0x1

    iput p8, p0, Lsqj;->K6:I

    const/4 p1, 0x0

    iput p1, p0, Lsqj;->L6:I

    return-void
.end method

.method public static r(Lpqj;Landroid/content/Context;)Lsqj;
    .locals 11
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    sget-object v0, Lpqj;->X:Lpqj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsqj;

    .line 6
    .line 7
    sget-object v0, Lhqf;->o7:Lypf;

    .line 8
    .line 9
    sget-object v2, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v0, Lhqf;->u7:Lypf;

    .line 24
    .line 25
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v0, Lhqf;->w7:Lypf;

    .line 38
    .line 39
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget-object v0, Lhqf;->y7:Lypf;

    .line 52
    .line 53
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lhqf;->q7:Lypf;

    .line 63
    .line 64
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lhqf;->s7:Lypf;

    .line 74
    .line 75
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v1 .. v9}, Lsqj;-><init>(Landroid/content/Context;Lpqj;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    move-object v4, p0

    .line 91
    move-object v3, p1

    .line 92
    sget-object p0, Lpqj;->Y:Lpqj;

    .line 93
    .line 94
    if-ne v4, p0, :cond_1

    .line 95
    .line 96
    new-instance v2, Lsqj;

    .line 97
    .line 98
    sget-object p0, Lhqf;->p7:Lypf;

    .line 99
    .line 100
    sget-object p1, Lm9f;->e:Lm9f;

    .line 101
    .line 102
    iget-object v0, p1, Lm9f;->c:Lfqf;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sget-object p0, Lhqf;->v7:Lypf;

    .line 115
    .line 116
    iget-object v0, p1, Lm9f;->c:Lfqf;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sget-object p0, Lhqf;->x7:Lypf;

    .line 129
    .line 130
    iget-object v0, p1, Lm9f;->c:Lfqf;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sget-object p0, Lhqf;->z7:Lypf;

    .line 143
    .line 144
    iget-object v0, p1, Lm9f;->c:Lfqf;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v8, p0

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    sget-object p0, Lhqf;->r7:Lypf;

    .line 154
    .line 155
    iget-object v0, p1, Lm9f;->c:Lfqf;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object v9, p0

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    sget-object p0, Lhqf;->t7:Lypf;

    .line 165
    .line 166
    iget-object p1, p1, Lm9f;->c:Lfqf;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v10, p0

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v10}, Lsqj;-><init>(Landroid/content/Context;Lpqj;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_1
    sget-object p0, Lpqj;->Z:Lpqj;

    .line 180
    .line 181
    if-ne v4, p0, :cond_2

    .line 182
    .line 183
    new-instance v2, Lsqj;

    .line 184
    .line 185
    sget-object p0, Lhqf;->C7:Lypf;

    .line 186
    .line 187
    sget-object p1, Lm9f;->e:Lm9f;

    .line 188
    .line 189
    iget-object v0, p1, Lm9f;->c:Lfqf;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sget-object p0, Lhqf;->E7:Lypf;

    .line 202
    .line 203
    iget-object v0, p1, Lm9f;->c:Lfqf;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sget-object p0, Lhqf;->F7:Lypf;

    .line 216
    .line 217
    iget-object v0, p1, Lm9f;->c:Lfqf;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    sget-object p0, Lhqf;->A7:Lypf;

    .line 230
    .line 231
    iget-object v0, p1, Lm9f;->c:Lfqf;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v8, p0

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    sget-object p0, Lhqf;->B7:Lypf;

    .line 241
    .line 242
    iget-object v0, p1, Lm9f;->c:Lfqf;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    move-object v9, p0

    .line 249
    check-cast v9, Ljava/lang/String;

    .line 250
    .line 251
    sget-object p0, Lhqf;->D7:Lypf;

    .line 252
    .line 253
    iget-object p1, p1, Lm9f;->c:Lfqf;

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    move-object v10, p0

    .line 260
    check-cast v10, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v10}, Lsqj;-><init>(Landroid/content/Context;Lpqj;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_2
    const/4 p0, 0x0

    .line 267
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lsqj;->Z:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lsqj;->G6:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lsqj;->H6:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lsqj;->I6:I

    .line 36
    .line 37
    invoke-static {p1, v2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lsqj;->J6:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {p1, v3, p2, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lsqj;->K6:I

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lsqj;->L6:I

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    invoke-static {p1, p2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
