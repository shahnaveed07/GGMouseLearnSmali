.class public final Lvm7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqka<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ltg1;
.end annotation


# static fields
.field public static final A:I = 0x100

.field public static final B:I = 0x200

.field public static final C:I = 0x400

.field public static final D:I = 0x800

.field public static final E:I = 0x1000

.field public static final F:I = 0x33

.field public static final G:Lsun/misc/Unsafe;

.field public static final r:I = 0x3

.field public static final s:I = 0x14

.field public static final t:I = 0xfffff

.field public static final u:I = 0xff00000

.field public static final v:I = 0x10000000

.field public static final w:I = 0x20000000

.field public static final x:I = -0x80000000

.field public static final y:I = 0xfffff

.field public static final z:[I


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lom7;

.field public final f:Z

.field public final g:Z

.field public final h:Lcg9;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lx78;

.field public final n:Ljl6;

.field public final o:Lfqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqc<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lnu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu3<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lk47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lvm7;->z:[I

    .line 5
    .line 6
    invoke-static {}, Lrrc;->T()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvm7;->G:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILom7;Lcg9;Z[IIILx78;Ljl6;Lfqc;Lnu3;Lk47;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lom7;",
            "Lcg9;",
            "Z[III",
            "Lx78;",
            "Ljl6;",
            "Lfqc<",
            "**>;",
            "Lnu3<",
            "*>;",
            "Lk47;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvm7;->a:[I

    .line 3
    iput-object p2, p0, Lvm7;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lvm7;->c:I

    .line 5
    iput p4, p0, Lvm7;->d:I

    .line 6
    instance-of p1, p5, Lyk4;

    iput-boolean p1, p0, Lvm7;->g:Z

    .line 7
    iput-object p6, p0, Lvm7;->h:Lcg9;

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lnu3;->e(Lom7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvm7;->f:Z

    .line 9
    iput-boolean p7, p0, Lvm7;->i:Z

    .line 10
    iput-object p8, p0, Lvm7;->j:[I

    .line 11
    iput p9, p0, Lvm7;->k:I

    .line 12
    iput p10, p0, Lvm7;->l:I

    .line 13
    iput-object p11, p0, Lvm7;->m:Lx78;

    .line 14
    iput-object p12, p0, Lvm7;->n:Ljl6;

    .line 15
    iput-object p13, p0, Lvm7;->o:Lfqc;

    .line 16
    iput-object p14, p0, Lvm7;->p:Lnu3;

    .line 17
    iput-object p5, p0, Lvm7;->e:Lom7;

    move-object p1, p15

    .line 18
    iput-object p1, p0, Lvm7;->q:Lk47;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lyk4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lyk4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyk4;->Q1()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static E(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static F(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrrc;->N(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljm7;Lx78;Ljl6;Lfqc;Lnu3;Lk47;)Lvm7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljm7;",
            "Lx78;",
            "Ljl6;",
            "Lfqc<",
            "**>;",
            "Lnu3<",
            "*>;",
            "Lk47;",
            ")",
            "Lvm7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Llu9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llu9;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lvm7;->P(Llu9;Lx78;Ljl6;Lfqc;Lnu3;Lk47;)Lvm7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lnrb;

    .line 13
    .line 14
    invoke-static/range {p1 .. p6}, Lvm7;->O(Lnrb;Lx78;Ljl6;Lfqc;Lnu3;Lk47;)Lvm7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static O(Lnrb;Lx78;Ljl6;Lfqc;Lnu3;Lk47;)Lvm7;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnrb;",
            "Lx78;",
            "Ljl6;",
            "Lfqc<",
            "**>;",
            "Lnu3<",
            "*>;",
            "Lk47;",
            ")",
            "Lvm7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnrb;->d:[Lcy3;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v8, v3

    .line 10
    move v9, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object v2, v1, v3

    .line 13
    .line 14
    iget v2, v2, Lcy3;->V1:I

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v4, v1, v4

    .line 20
    .line 21
    iget v4, v4, Lcy3;->V1:I

    .line 22
    .line 23
    move v8, v2

    .line 24
    move v9, v4

    .line 25
    :goto_0
    array-length v2, v1

    .line 26
    mul-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    new-array v6, v4, [I

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    new-array v7, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    move v10, v5

    .line 38
    :goto_1
    const/16 v11, 0x31

    .line 39
    .line 40
    const/16 v12, 0x12

    .line 41
    .line 42
    if-ge v4, v2, :cond_3

    .line 43
    .line 44
    aget-object v13, v1, v4

    .line 45
    .line 46
    iget-object v13, v13, Lcy3;->Y:Lry3;

    .line 47
    .line 48
    sget-object v14, Lry3;->F7:Lry3;

    .line 49
    .line 50
    if-ne v13, v14, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget v13, v13, Lry3;->Y:I

    .line 56
    .line 57
    if-lt v13, v12, :cond_2

    .line 58
    .line 59
    if-gt v13, v11, :cond_2

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    new-array v4, v5, [I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v4, v2

    .line 73
    :goto_3
    if-lez v10, :cond_5

    .line 74
    .line 75
    new-array v2, v10, [I

    .line 76
    .line 77
    :cond_5
    iget-object v5, v0, Lnrb;->c:[I

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    sget-object v5, Lvm7;->z:[I

    .line 82
    .line 83
    :cond_6
    move v10, v3

    .line 84
    move v13, v10

    .line 85
    move v14, v13

    .line 86
    move v15, v14

    .line 87
    move/from16 v16, v15

    .line 88
    .line 89
    :goto_4
    array-length v3, v1

    .line 90
    if-ge v10, v3, :cond_a

    .line 91
    .line 92
    aget-object v3, v1, v10

    .line 93
    .line 94
    iget v11, v3, Lcy3;->V1:I

    .line 95
    .line 96
    invoke-static {v3, v6, v13, v7}, Lvm7;->m0(Lcy3;[II[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    array-length v12, v5

    .line 100
    if-ge v14, v12, :cond_7

    .line 101
    .line 102
    aget v12, v5, v14

    .line 103
    .line 104
    if-ne v12, v11, :cond_7

    .line 105
    .line 106
    add-int/lit8 v11, v14, 0x1

    .line 107
    .line 108
    aput v13, v5, v14

    .line 109
    .line 110
    move v14, v11

    .line 111
    :cond_7
    iget-object v11, v3, Lcy3;->Y:Lry3;

    .line 112
    .line 113
    sget-object v12, Lry3;->F7:Lry3;

    .line 114
    .line 115
    if-ne v11, v12, :cond_8

    .line 116
    .line 117
    add-int/lit8 v3, v15, 0x1

    .line 118
    .line 119
    aput v13, v4, v15

    .line 120
    .line 121
    move-object/from16 v20, v1

    .line 122
    .line 123
    move-object/from16 v21, v2

    .line 124
    .line 125
    move v15, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    iget v11, v11, Lry3;->Y:I

    .line 128
    .line 129
    const/16 v12, 0x12

    .line 130
    .line 131
    if-lt v11, v12, :cond_9

    .line 132
    .line 133
    const/16 v12, 0x31

    .line 134
    .line 135
    if-gt v11, v12, :cond_9

    .line 136
    .line 137
    add-int/lit8 v11, v16, 0x1

    .line 138
    .line 139
    iget-object v3, v3, Lcy3;->X:Ljava/lang/reflect/Field;

    .line 140
    .line 141
    sget-object v12, Lrrc;->e:Lrrc$e;

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    move-object/from16 v21, v2

    .line 146
    .line 147
    invoke-virtual {v12, v3}, Lrrc$e;->p(Ljava/lang/reflect/Field;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    long-to-int v1, v1

    .line 152
    aput v1, v21, v16

    .line 153
    .line 154
    move/from16 v16, v11

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object/from16 v20, v1

    .line 158
    .line 159
    move-object/from16 v21, v2

    .line 160
    .line 161
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x3

    .line 164
    .line 165
    move-object/from16 v1, v20

    .line 166
    .line 167
    move-object/from16 v2, v21

    .line 168
    .line 169
    const/16 v11, 0x31

    .line 170
    .line 171
    const/16 v12, 0x12

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object/from16 v21, v2

    .line 175
    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    sget-object v4, Lvm7;->z:[I

    .line 179
    .line 180
    :cond_b
    if-nez v21, :cond_c

    .line 181
    .line 182
    sget-object v2, Lvm7;->z:[I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move-object/from16 v2, v21

    .line 186
    .line 187
    :goto_6
    array-length v1, v5

    .line 188
    array-length v3, v4

    .line 189
    add-int/2addr v1, v3

    .line 190
    array-length v3, v2

    .line 191
    add-int/2addr v1, v3

    .line 192
    new-array v13, v1, [I

    .line 193
    .line 194
    array-length v1, v5

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v5, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    array-length v1, v5

    .line 200
    array-length v10, v4

    .line 201
    invoke-static {v4, v3, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    array-length v1, v5

    .line 205
    array-length v10, v4

    .line 206
    add-int/2addr v1, v10

    .line 207
    array-length v10, v2

    .line 208
    invoke-static {v2, v3, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lvm7;

    .line 212
    .line 213
    iget-object v10, v0, Lnrb;->e:Lom7;

    .line 214
    .line 215
    iget-object v11, v0, Lnrb;->a:Lcg9;

    .line 216
    .line 217
    array-length v14, v5

    .line 218
    array-length v0, v5

    .line 219
    array-length v2, v4

    .line 220
    add-int v15, v0, v2

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    move-object/from16 v16, p1

    .line 224
    .line 225
    move-object/from16 v17, p2

    .line 226
    .line 227
    move-object/from16 v18, p3

    .line 228
    .line 229
    move-object/from16 v19, p4

    .line 230
    .line 231
    move-object/from16 v20, p5

    .line 232
    .line 233
    move-object v5, v1

    .line 234
    invoke-direct/range {v5 .. v20}, Lvm7;-><init>([I[Ljava/lang/Object;IILom7;Lcg9;Z[IIILx78;Ljl6;Lfqc;Lnu3;Lk47;)V

    .line 235
    .line 236
    .line 237
    return-object v5
.end method

.method public static P(Llu9;Lx78;Ljl6;Lfqc;Lnu3;Lk47;)Lvm7;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llu9;",
            "Lx78;",
            "Ljl6;",
            "Lfqc<",
            "**>;",
            "Lnu3<",
            "*>;",
            "Lk47;",
            ")",
            "Lvm7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llu9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lvm7;->z:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v11, v9

    .line 68
    move v12, v11

    .line 69
    move v13, v12

    .line 70
    move/from16 v16, v13

    .line 71
    .line 72
    move/from16 v18, v16

    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move/from16 v7, v18

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lt v4, v6, :cond_6

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x1fff

    .line 89
    .line 90
    const/16 v9, 0xd

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lt v7, v6, :cond_5

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x1fff

    .line 101
    .line 102
    shl-int/2addr v7, v9

    .line 103
    or-int/2addr v4, v7

    .line 104
    add-int/lit8 v9, v9, 0xd

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v4, v7

    .line 110
    move v7, v10

    .line 111
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lt v7, v6, :cond_8

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0x1fff

    .line 120
    .line 121
    const/16 v10, 0xd

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lt v9, v6, :cond_7

    .line 130
    .line 131
    and-int/lit16 v9, v9, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v9, v10

    .line 134
    or-int/2addr v7, v9

    .line 135
    add-int/lit8 v10, v10, 0xd

    .line 136
    .line 137
    move v9, v11

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    move v9, v11

    .line 142
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v9, v6, :cond_a

    .line 149
    .line 150
    and-int/lit16 v9, v9, 0x1fff

    .line 151
    .line 152
    const/16 v11, 0xd

    .line 153
    .line 154
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-lt v10, v6, :cond_9

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0x1fff

    .line 163
    .line 164
    shl-int/2addr v10, v11

    .line 165
    or-int/2addr v9, v10

    .line 166
    add-int/lit8 v11, v11, 0xd

    .line 167
    .line 168
    move v10, v12

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    shl-int/2addr v10, v11

    .line 171
    or-int/2addr v9, v10

    .line 172
    move v10, v12

    .line 173
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-lt v10, v6, :cond_c

    .line 180
    .line 181
    and-int/lit16 v10, v10, 0x1fff

    .line 182
    .line 183
    const/16 v12, 0xd

    .line 184
    .line 185
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 186
    .line 187
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-lt v11, v6, :cond_b

    .line 192
    .line 193
    and-int/lit16 v11, v11, 0x1fff

    .line 194
    .line 195
    shl-int/2addr v11, v12

    .line 196
    or-int/2addr v10, v11

    .line 197
    add-int/lit8 v12, v12, 0xd

    .line 198
    .line 199
    move v11, v13

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    shl-int/2addr v11, v12

    .line 202
    or-int/2addr v10, v11

    .line 203
    move v11, v13

    .line 204
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 205
    .line 206
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-lt v11, v6, :cond_e

    .line 211
    .line 212
    and-int/lit16 v11, v11, 0x1fff

    .line 213
    .line 214
    const/16 v13, 0xd

    .line 215
    .line 216
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 217
    .line 218
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-lt v12, v6, :cond_d

    .line 223
    .line 224
    and-int/lit16 v12, v12, 0x1fff

    .line 225
    .line 226
    shl-int/2addr v12, v13

    .line 227
    or-int/2addr v11, v12

    .line 228
    add-int/lit8 v13, v13, 0xd

    .line 229
    .line 230
    move v12, v14

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    shl-int/2addr v12, v13

    .line 233
    or-int/2addr v11, v12

    .line 234
    move v12, v14

    .line 235
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 236
    .line 237
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-lt v12, v6, :cond_10

    .line 242
    .line 243
    and-int/lit16 v12, v12, 0x1fff

    .line 244
    .line 245
    const/16 v14, 0xd

    .line 246
    .line 247
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 248
    .line 249
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-lt v13, v6, :cond_f

    .line 254
    .line 255
    and-int/lit16 v13, v13, 0x1fff

    .line 256
    .line 257
    shl-int/2addr v13, v14

    .line 258
    or-int/2addr v12, v13

    .line 259
    add-int/lit8 v14, v14, 0xd

    .line 260
    .line 261
    move v13, v15

    .line 262
    goto :goto_7

    .line 263
    :cond_f
    shl-int/2addr v13, v14

    .line 264
    or-int/2addr v12, v13

    .line 265
    move v13, v15

    .line 266
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-lt v13, v6, :cond_12

    .line 273
    .line 274
    and-int/lit16 v13, v13, 0x1fff

    .line 275
    .line 276
    const/16 v15, 0xd

    .line 277
    .line 278
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 279
    .line 280
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-lt v14, v6, :cond_11

    .line 285
    .line 286
    and-int/lit16 v14, v14, 0x1fff

    .line 287
    .line 288
    shl-int/2addr v14, v15

    .line 289
    or-int/2addr v13, v14

    .line 290
    add-int/lit8 v15, v15, 0xd

    .line 291
    .line 292
    move/from16 v14, v16

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    move/from16 v14, v16

    .line 298
    .line 299
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 300
    .line 301
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-lt v14, v6, :cond_14

    .line 306
    .line 307
    and-int/lit16 v14, v14, 0x1fff

    .line 308
    .line 309
    const/16 v16, 0xd

    .line 310
    .line 311
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 312
    .line 313
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-lt v15, v6, :cond_13

    .line 318
    .line 319
    and-int/lit16 v15, v15, 0x1fff

    .line 320
    .line 321
    shl-int v15, v15, v16

    .line 322
    .line 323
    or-int/2addr v14, v15

    .line 324
    add-int/lit8 v16, v16, 0xd

    .line 325
    .line 326
    move/from16 v15, v17

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    move/from16 v15, v17

    .line 333
    .line 334
    :cond_14
    add-int v16, v14, v12

    .line 335
    .line 336
    add-int v13, v16, v13

    .line 337
    .line 338
    new-array v13, v13, [I

    .line 339
    .line 340
    mul-int/lit8 v16, v4, 0x2

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    move v7, v12

    .line 345
    move v12, v9

    .line 346
    move v9, v7

    .line 347
    move v7, v4

    .line 348
    move-object/from16 v17, v13

    .line 349
    .line 350
    move/from16 v18, v14

    .line 351
    .line 352
    move v4, v15

    .line 353
    move v13, v10

    .line 354
    :goto_a
    sget-object v10, Lvm7;->G:Lsun/misc/Unsafe;

    .line 355
    .line 356
    iget-object v14, v0, Llu9;->c:[Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v15, v0, Llu9;->a:Lom7;

    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    mul-int/lit8 v3, v11, 0x3

    .line 365
    .line 366
    new-array v3, v3, [I

    .line 367
    .line 368
    const/4 v8, 0x2

    .line 369
    mul-int/2addr v11, v8

    .line 370
    new-array v11, v11, [Ljava/lang/Object;

    .line 371
    .line 372
    add-int v9, v18, v9

    .line 373
    .line 374
    move/from16 v24, v9

    .line 375
    .line 376
    move/from16 v23, v18

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 382
    .line 383
    add-int/lit8 v25, v4, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 392
    .line 393
    move/from16 v8, v25

    .line 394
    .line 395
    const/16 v25, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v27, v8, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-lt v8, v6, :cond_15

    .line 404
    .line 405
    and-int/lit16 v8, v8, 0x1fff

    .line 406
    .line 407
    shl-int v8, v8, v25

    .line 408
    .line 409
    or-int/2addr v4, v8

    .line 410
    add-int/lit8 v25, v25, 0xd

    .line 411
    .line 412
    move/from16 v8, v27

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_15
    shl-int v8, v8, v25

    .line 416
    .line 417
    or-int/2addr v4, v8

    .line 418
    move/from16 v8, v27

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    move/from16 v8, v25

    .line 422
    .line 423
    :goto_d
    add-int/lit8 v25, v8, 0x1

    .line 424
    .line 425
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-lt v8, v6, :cond_18

    .line 430
    .line 431
    and-int/lit16 v8, v8, 0x1fff

    .line 432
    .line 433
    move/from16 v6, v25

    .line 434
    .line 435
    const/16 v25, 0xd

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    move/from16 v29, v2

    .line 444
    .line 445
    const v2, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v6, v2, :cond_17

    .line 449
    .line 450
    and-int/lit16 v2, v6, 0x1fff

    .line 451
    .line 452
    shl-int v2, v2, v25

    .line 453
    .line 454
    or-int/2addr v8, v2

    .line 455
    add-int/lit8 v25, v25, 0xd

    .line 456
    .line 457
    move/from16 v6, v28

    .line 458
    .line 459
    move/from16 v2, v29

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_17
    shl-int v2, v6, v25

    .line 463
    .line 464
    or-int/2addr v8, v2

    .line 465
    move/from16 v2, v28

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_18
    move/from16 v29, v2

    .line 469
    .line 470
    move/from16 v2, v25

    .line 471
    .line 472
    :goto_f
    and-int/lit16 v6, v8, 0xff

    .line 473
    .line 474
    move-object/from16 v25, v3

    .line 475
    .line 476
    and-int/lit16 v3, v8, 0x400

    .line 477
    .line 478
    if-eqz v3, :cond_19

    .line 479
    .line 480
    add-int/lit8 v3, v21, 0x1

    .line 481
    .line 482
    aput v5, v17, v21

    .line 483
    .line 484
    move/from16 v21, v3

    .line 485
    .line 486
    :cond_19
    const/16 v3, 0x33

    .line 487
    .line 488
    move/from16 v31, v4

    .line 489
    .line 490
    if-lt v6, v3, :cond_22

    .line 491
    .line 492
    add-int/lit8 v3, v2, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const v4, 0xd800

    .line 499
    .line 500
    .line 501
    if-lt v2, v4, :cond_1b

    .line 502
    .line 503
    and-int/lit16 v2, v2, 0x1fff

    .line 504
    .line 505
    const/16 v33, 0xd

    .line 506
    .line 507
    :goto_10
    add-int/lit8 v34, v3, 0x1

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-lt v3, v4, :cond_1a

    .line 514
    .line 515
    and-int/lit16 v3, v3, 0x1fff

    .line 516
    .line 517
    shl-int v3, v3, v33

    .line 518
    .line 519
    or-int/2addr v2, v3

    .line 520
    add-int/lit8 v33, v33, 0xd

    .line 521
    .line 522
    move/from16 v3, v34

    .line 523
    .line 524
    const v4, 0xd800

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1a
    shl-int v3, v3, v33

    .line 529
    .line 530
    or-int/2addr v2, v3

    .line 531
    move/from16 v3, v34

    .line 532
    .line 533
    :cond_1b
    add-int/lit8 v4, v6, -0x33

    .line 534
    .line 535
    move/from16 v33, v2

    .line 536
    .line 537
    const/16 v2, 0x9

    .line 538
    .line 539
    if-eq v4, v2, :cond_1c

    .line 540
    .line 541
    const/16 v2, 0x11

    .line 542
    .line 543
    if-ne v4, v2, :cond_1d

    .line 544
    .line 545
    :cond_1c
    move/from16 v28, v3

    .line 546
    .line 547
    const/4 v2, 0x3

    .line 548
    const/4 v3, 0x1

    .line 549
    const/4 v4, 0x2

    .line 550
    goto :goto_12

    .line 551
    :cond_1d
    const/16 v2, 0xc

    .line 552
    .line 553
    if-ne v4, v2, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v0}, Llu9;->getSyntax()Lcg9;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v4, Lcg9;->X:Lcg9;

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_1e

    .line 566
    .line 567
    and-int/lit16 v2, v8, 0x800

    .line 568
    .line 569
    if-eqz v2, :cond_1f

    .line 570
    .line 571
    :cond_1e
    move/from16 v28, v3

    .line 572
    .line 573
    const/4 v2, 0x3

    .line 574
    const/4 v3, 0x1

    .line 575
    const/4 v4, 0x2

    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    move/from16 v28, v3

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    const/4 v4, 0x2

    .line 581
    goto :goto_13

    .line 582
    :goto_11
    invoke-static {v5, v2, v4, v3}, Ltm7;->a(IIII)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    add-int/lit8 v22, v16, 0x1

    .line 587
    .line 588
    aget-object v16, v14, v16

    .line 589
    .line 590
    aput-object v16, v11, v2

    .line 591
    .line 592
    move/from16 v16, v22

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :goto_12
    invoke-static {v5, v2, v4, v3}, Ltm7;->a(IIII)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    add-int/lit8 v3, v16, 0x1

    .line 600
    .line 601
    aget-object v16, v14, v16

    .line 602
    .line 603
    aput-object v16, v11, v2

    .line 604
    .line 605
    move/from16 v16, v3

    .line 606
    .line 607
    :goto_13
    mul-int/lit8 v2, v33, 0x2

    .line 608
    .line 609
    aget-object v3, v14, v2

    .line 610
    .line 611
    instance-of v4, v3, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    if-eqz v4, :cond_20

    .line 614
    .line 615
    check-cast v3, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_20
    check-cast v3, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v15, v3}, Lvm7;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    aput-object v3, v14, v2

    .line 625
    .line 626
    :goto_14
    invoke-virtual {v10, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    long-to-int v3, v3

    .line 631
    add-int/lit8 v2, v2, 0x1

    .line 632
    .line 633
    aget-object v4, v14, v2

    .line 634
    .line 635
    move/from16 v30, v2

    .line 636
    .line 637
    instance-of v2, v4, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    if-eqz v2, :cond_21

    .line 640
    .line 641
    check-cast v4, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    :goto_15
    move/from16 v30, v3

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v15, v4}, Lvm7;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    aput-object v4, v14, v30

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    long-to-int v2, v2

    .line 660
    move/from16 v22, v9

    .line 661
    .line 662
    move/from16 v4, v28

    .line 663
    .line 664
    move/from16 v3, v30

    .line 665
    .line 666
    const/16 v26, 0x2

    .line 667
    .line 668
    move-object v9, v1

    .line 669
    move v1, v2

    .line 670
    move/from16 v28, v7

    .line 671
    .line 672
    move/from16 v7, v16

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    goto/16 :goto_23

    .line 676
    .line 677
    :cond_22
    add-int/lit8 v3, v16, 0x1

    .line 678
    .line 679
    aget-object v4, v14, v16

    .line 680
    .line 681
    check-cast v4, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v15, v4}, Lvm7;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    move/from16 v33, v3

    .line 688
    .line 689
    const/16 v3, 0x9

    .line 690
    .line 691
    if-eq v6, v3, :cond_23

    .line 692
    .line 693
    const/16 v3, 0x11

    .line 694
    .line 695
    if-ne v6, v3, :cond_24

    .line 696
    .line 697
    :cond_23
    move/from16 v28, v7

    .line 698
    .line 699
    move/from16 v22, v9

    .line 700
    .line 701
    const/4 v3, 0x3

    .line 702
    const/4 v7, 0x2

    .line 703
    const/4 v9, 0x1

    .line 704
    goto/16 :goto_1a

    .line 705
    .line 706
    :cond_24
    const/16 v3, 0x1b

    .line 707
    .line 708
    if-eq v6, v3, :cond_25

    .line 709
    .line 710
    const/16 v3, 0x31

    .line 711
    .line 712
    if-ne v6, v3, :cond_26

    .line 713
    .line 714
    :cond_25
    move/from16 v28, v7

    .line 715
    .line 716
    move/from16 v22, v9

    .line 717
    .line 718
    const/4 v3, 0x3

    .line 719
    const/4 v7, 0x2

    .line 720
    const/4 v9, 0x1

    .line 721
    goto/16 :goto_19

    .line 722
    .line 723
    :cond_26
    const/16 v3, 0xc

    .line 724
    .line 725
    if-eq v6, v3, :cond_2b

    .line 726
    .line 727
    const/16 v3, 0x1e

    .line 728
    .line 729
    if-eq v6, v3, :cond_2b

    .line 730
    .line 731
    const/16 v3, 0x2c

    .line 732
    .line 733
    if-ne v6, v3, :cond_27

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_27
    const/16 v3, 0x32

    .line 737
    .line 738
    if-ne v6, v3, :cond_29

    .line 739
    .line 740
    add-int/lit8 v3, v23, 0x1

    .line 741
    .line 742
    aput v5, v17, v23

    .line 743
    .line 744
    div-int/lit8 v23, v5, 0x3

    .line 745
    .line 746
    const/16 v26, 0x2

    .line 747
    .line 748
    mul-int/lit8 v23, v23, 0x2

    .line 749
    .line 750
    add-int/lit8 v28, v16, 0x2

    .line 751
    .line 752
    aget-object v30, v14, v33

    .line 753
    .line 754
    aput-object v30, v11, v23

    .line 755
    .line 756
    move/from16 v30, v3

    .line 757
    .line 758
    and-int/lit16 v3, v8, 0x800

    .line 759
    .line 760
    if-eqz v3, :cond_28

    .line 761
    .line 762
    add-int/lit8 v23, v23, 0x1

    .line 763
    .line 764
    add-int/lit8 v3, v16, 0x3

    .line 765
    .line 766
    aget-object v16, v14, v28

    .line 767
    .line 768
    aput-object v16, v11, v23

    .line 769
    .line 770
    move/from16 v28, v7

    .line 771
    .line 772
    move/from16 v22, v9

    .line 773
    .line 774
    move/from16 v23, v30

    .line 775
    .line 776
    const/4 v9, 0x1

    .line 777
    move v7, v3

    .line 778
    goto :goto_1c

    .line 779
    :cond_28
    move/from16 v22, v28

    .line 780
    .line 781
    move/from16 v28, v7

    .line 782
    .line 783
    move/from16 v7, v22

    .line 784
    .line 785
    move/from16 v22, v9

    .line 786
    .line 787
    move/from16 v23, v30

    .line 788
    .line 789
    const/4 v9, 0x1

    .line 790
    goto :goto_1c

    .line 791
    :cond_29
    move/from16 v28, v7

    .line 792
    .line 793
    :cond_2a
    move/from16 v22, v9

    .line 794
    .line 795
    const/4 v9, 0x1

    .line 796
    goto :goto_1b

    .line 797
    :cond_2b
    :goto_17
    invoke-virtual {v0}, Llu9;->getSyntax()Lcg9;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move/from16 v28, v7

    .line 802
    .line 803
    sget-object v7, Lcg9;->X:Lcg9;

    .line 804
    .line 805
    if-eq v3, v7, :cond_2c

    .line 806
    .line 807
    and-int/lit16 v3, v8, 0x800

    .line 808
    .line 809
    if-eqz v3, :cond_2a

    .line 810
    .line 811
    :cond_2c
    move/from16 v22, v9

    .line 812
    .line 813
    const/4 v3, 0x3

    .line 814
    const/4 v7, 0x2

    .line 815
    const/4 v9, 0x1

    .line 816
    invoke-static {v5, v3, v7, v9}, Ltm7;->a(IIII)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    add-int/lit8 v16, v16, 0x2

    .line 821
    .line 822
    aget-object v26, v14, v33

    .line 823
    .line 824
    aput-object v26, v11, v3

    .line 825
    .line 826
    :goto_18
    move/from16 v7, v16

    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :goto_19
    invoke-static {v5, v3, v7, v9}, Ltm7;->a(IIII)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    add-int/lit8 v16, v16, 0x2

    .line 834
    .line 835
    aget-object v26, v14, v33

    .line 836
    .line 837
    aput-object v26, v11, v3

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :goto_1a
    invoke-static {v5, v3, v7, v9}, Ltm7;->a(IIII)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    aput-object v7, v11, v3

    .line 849
    .line 850
    :goto_1b
    move/from16 v7, v33

    .line 851
    .line 852
    :goto_1c
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    long-to-int v3, v3

    .line 857
    and-int/lit16 v4, v8, 0x1000

    .line 858
    .line 859
    if-eqz v4, :cond_30

    .line 860
    .line 861
    const/16 v4, 0x11

    .line 862
    .line 863
    if-gt v6, v4, :cond_30

    .line 864
    .line 865
    add-int/lit8 v4, v2, 0x1

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const v9, 0xd800

    .line 872
    .line 873
    .line 874
    if-lt v2, v9, :cond_2e

    .line 875
    .line 876
    and-int/lit16 v2, v2, 0x1fff

    .line 877
    .line 878
    const/16 v27, 0xd

    .line 879
    .line 880
    :goto_1d
    add-int/lit8 v30, v4, 0x1

    .line 881
    .line 882
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-lt v4, v9, :cond_2d

    .line 887
    .line 888
    and-int/lit16 v4, v4, 0x1fff

    .line 889
    .line 890
    shl-int v4, v4, v27

    .line 891
    .line 892
    or-int/2addr v2, v4

    .line 893
    add-int/lit8 v27, v27, 0xd

    .line 894
    .line 895
    move/from16 v4, v30

    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2d
    shl-int v4, v4, v27

    .line 899
    .line 900
    or-int/2addr v2, v4

    .line 901
    :goto_1e
    const/16 v26, 0x2

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :cond_2e
    move/from16 v30, v4

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :goto_1f
    mul-int/lit8 v4, v28, 0x2

    .line 908
    .line 909
    div-int/lit8 v27, v2, 0x20

    .line 910
    .line 911
    add-int v27, v27, v4

    .line 912
    .line 913
    aget-object v4, v14, v27

    .line 914
    .line 915
    instance-of v9, v4, Ljava/lang/reflect/Field;

    .line 916
    .line 917
    if-eqz v9, :cond_2f

    .line 918
    .line 919
    check-cast v4, Ljava/lang/reflect/Field;

    .line 920
    .line 921
    :goto_20
    move-object v9, v1

    .line 922
    move/from16 v27, v2

    .line 923
    .line 924
    goto :goto_21

    .line 925
    :cond_2f
    check-cast v4, Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v15, v4}, Lvm7;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    aput-object v4, v14, v27

    .line 932
    .line 933
    goto :goto_20

    .line 934
    :goto_21
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    long-to-int v1, v1

    .line 939
    rem-int/lit8 v2, v27, 0x20

    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_30
    move-object v9, v1

    .line 943
    const/16 v26, 0x2

    .line 944
    .line 945
    const v1, 0xfffff

    .line 946
    .line 947
    .line 948
    move/from16 v30, v2

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    :goto_22
    const/16 v4, 0x12

    .line 952
    .line 953
    if-lt v6, v4, :cond_31

    .line 954
    .line 955
    const/16 v4, 0x31

    .line 956
    .line 957
    if-gt v6, v4, :cond_31

    .line 958
    .line 959
    add-int/lit8 v4, v24, 0x1

    .line 960
    .line 961
    aput v3, v17, v24

    .line 962
    .line 963
    move/from16 v24, v4

    .line 964
    .line 965
    :cond_31
    move/from16 v4, v30

    .line 966
    .line 967
    :goto_23
    add-int/lit8 v27, v5, 0x1

    .line 968
    .line 969
    aput v31, v25, v5

    .line 970
    .line 971
    add-int/lit8 v30, v5, 0x2

    .line 972
    .line 973
    move/from16 v31, v1

    .line 974
    .line 975
    and-int/lit16 v1, v8, 0x200

    .line 976
    .line 977
    if-eqz v1, :cond_32

    .line 978
    .line 979
    const/high16 v1, 0x20000000

    .line 980
    .line 981
    goto :goto_24

    .line 982
    :cond_32
    const/4 v1, 0x0

    .line 983
    :goto_24
    move/from16 v32, v1

    .line 984
    .line 985
    and-int/lit16 v1, v8, 0x100

    .line 986
    .line 987
    if-eqz v1, :cond_33

    .line 988
    .line 989
    const/high16 v1, 0x10000000

    .line 990
    .line 991
    goto :goto_25

    .line 992
    :cond_33
    const/4 v1, 0x0

    .line 993
    :goto_25
    or-int v1, v32, v1

    .line 994
    .line 995
    and-int/lit16 v8, v8, 0x800

    .line 996
    .line 997
    if-eqz v8, :cond_34

    .line 998
    .line 999
    const/high16 v8, -0x80000000

    .line 1000
    .line 1001
    goto :goto_26

    .line 1002
    :cond_34
    const/4 v8, 0x0

    .line 1003
    :goto_26
    or-int/2addr v1, v8

    .line 1004
    shl-int/lit8 v6, v6, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v6

    .line 1007
    or-int/2addr v1, v3

    .line 1008
    aput v1, v25, v27

    .line 1009
    .line 1010
    add-int/lit8 v5, v5, 0x3

    .line 1011
    .line 1012
    shl-int/lit8 v1, v2, 0x14

    .line 1013
    .line 1014
    or-int v1, v1, v31

    .line 1015
    .line 1016
    aput v1, v25, v30

    .line 1017
    .line 1018
    move/from16 v16, v7

    .line 1019
    .line 1020
    move-object v1, v9

    .line 1021
    move/from16 v9, v22

    .line 1022
    .line 1023
    move-object/from16 v3, v25

    .line 1024
    .line 1025
    move/from16 v8, v26

    .line 1026
    .line 1027
    move/from16 v7, v28

    .line 1028
    .line 1029
    move/from16 v2, v29

    .line 1030
    .line 1031
    const v6, 0xd800

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_b

    .line 1035
    .line 1036
    :cond_35
    move-object/from16 v25, v3

    .line 1037
    .line 1038
    move/from16 v22, v9

    .line 1039
    .line 1040
    new-instance v9, Lvm7;

    .line 1041
    .line 1042
    iget-object v14, v0, Llu9;->a:Lom7;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Llu9;->getSyntax()Lcg9;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    const/16 v16, 0x0

    .line 1049
    .line 1050
    move-object/from16 v20, p1

    .line 1051
    .line 1052
    move-object/from16 v21, p2

    .line 1053
    .line 1054
    move-object/from16 v23, p4

    .line 1055
    .line 1056
    move-object/from16 v24, p5

    .line 1057
    .line 1058
    move/from16 v19, v22

    .line 1059
    .line 1060
    move-object/from16 v10, v25

    .line 1061
    .line 1062
    move-object/from16 v22, p3

    .line 1063
    .line 1064
    invoke-direct/range {v9 .. v24}, Lvm7;-><init>([I[Ljava/lang/Object;IILom7;Lcg9;Z[IIILx78;Ljl6;Lfqc;Lnu3;Lk47;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v9
.end method

.method public static R(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static S(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static T(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static U(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static V(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static W(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static e(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrrc;->w(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvm7;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {v1, p0}, Lml2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static i(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrrc;->F(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static m(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrrc;->H(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m0(Lcy3;[II[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy3;->K6:Lzj8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcy3;->Y:Lry3;

    .line 7
    .line 8
    iget v2, v2, Lry3;->Y:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x33

    .line 11
    .line 12
    iget-object v3, v0, Lzj8;->c:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-static {v3}, Lrrc;->Z(Ljava/lang/reflect/Field;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    iget-object v0, v0, Lzj8;->b:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lrrc$e;->p(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :goto_0
    long-to-int v0, v4

    .line 28
    move v4, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcy3;->Y:Lry3;

    .line 31
    .line 32
    iget-object v2, p0, Lcy3;->X:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-static {v2}, Lrrc;->Z(Ljava/lang/reflect/Field;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    iget v2, v0, Lry3;->Y:I

    .line 40
    .line 41
    iget-object v4, v0, Lry3;->Z:Lry3$b;

    .line 42
    .line 43
    iget-boolean v4, v4, Lry3$b;->X:Z

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lry3;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcy3;->G6:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const v0, 0xfffff

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lrrc$e;->p(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-int v0, v4

    .line 68
    :goto_1
    iget v4, p0, Lcy3;->H6:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcy3;->L6:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move v0, v1

    .line 80
    move v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lrrc$e;->p(Ljava/lang/reflect/Field;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    iget v5, p0, Lcy3;->V1:I

    .line 90
    .line 91
    aput v5, p1, p2

    .line 92
    .line 93
    add-int/lit8 v5, p2, 0x1

    .line 94
    .line 95
    iget-boolean v6, p0, Lcy3;->J6:Z

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const/high16 v6, 0x20000000

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v6, v1

    .line 103
    :goto_3
    iget-boolean v7, p0, Lcy3;->I6:Z

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    const/high16 v1, 0x10000000

    .line 108
    .line 109
    :cond_5
    or-int/2addr v1, v6

    .line 110
    shl-int/lit8 v2, v2, 0x14

    .line 111
    .line 112
    or-int/2addr v1, v2

    .line 113
    or-int/2addr v1, v3

    .line 114
    aput v1, p1, v5

    .line 115
    .line 116
    add-int/lit8 v1, p2, 0x2

    .line 117
    .line 118
    shl-int/lit8 v2, v4, 0x14

    .line 119
    .line 120
    or-int/2addr v0, v2

    .line 121
    aput v0, p1, v1

    .line 122
    .line 123
    invoke-virtual {p0}, Lcy3;->v()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcy3;->N6:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    const/4 v2, 0x2

    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    div-int/2addr p2, v1

    .line 135
    mul-int/2addr p2, v2

    .line 136
    aput-object v0, p3, p2

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    add-int/2addr p2, v3

    .line 141
    aput-object p1, p3, p2

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object p0, p0, Lcy3;->O6:Lxk5$f;

    .line 145
    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    add-int/2addr p2, v3

    .line 149
    aput-object p0, p3, p2

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-static {p2, v1, v2, v3}, Ltm7;->a(IIII)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    aput-object p1, p3, p0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object p0, p0, Lcy3;->O6:Lxk5$f;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-static {p2, v1, v2, v3}, Ltm7;->a(IIII)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    aput-object p0, p3, p1

    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public static p0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static q(Ljava/lang/Object;)Lhqc;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    check-cast p0, Lyk4;

    .line 2
    .line 3
    iget-object v0, p0, Lyk4;->unknownFields:Lhqc;

    .line 4
    .line 5
    sget-object v1, Lhqc;->g:Lhqc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhqc;

    .line 10
    .line 11
    invoke-direct {v0}, Lhqc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyk4;->unknownFields:Lhqc;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static t(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrrc;->K(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static x(Ljava/lang/Object;ILqka;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lrrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lqka;->isInitialized(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static y(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm7;->q:Lk47;

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p2, v1

    .line 7
    int-to-long v1, p2

    .line 8
    sget-object p2, Lrrc;->e:Lrrc$e;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lk47;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p3}, Lvm7;->o(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p0, p0, Lvm7;->q:Lk47;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lk47;->forMapMetadata(Ljava/lang/Object;)Le47$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Le47$b;->c:Lz8d$b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lz8d$b;->d()Lz8d$c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p2, Lz8d$c;->L6:Lz8d$c;

    .line 44
    .line 45
    if-eq p0, p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Leg9;->a()Leg9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    invoke-interface {p1, p2}, Lqka;->isInitialized(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lvm7;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lrrc;->K(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object p1, Lrrc;->e:Lrrc$e;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final D(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lvm7;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lrrc;->K(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final G(Lfqc;Lnu3;Ljava/lang/Object;Lov9;Llu3;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lpy3$c<",
            "TET;>;>(",
            "Lfqc<",
            "TUT;TUB;>;",
            "Lnu3<",
            "TET;>;TT;",
            "Lov9;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v8, 0x0

    move-object v0, v8

    move-object v5, v0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lov9;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Lvm7;->b0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    .line 3
    iget v0, v1, Lvm7;->k:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Lvm7;->l:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, v1, Lvm7;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lvm7;->k(Ljava/lang/Object;ILjava/lang/Object;Lfqc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v9

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v1, p3

    if-eqz v4, :cond_12

    .line 6
    invoke-virtual {v6, v1, v4}, Lfqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_1
    move-object/from16 v6, p1

    move-object v9, v1

    move-object/from16 v1, p3

    .line 7
    :try_start_1
    iget-boolean v3, v9, Lvm7;->f:Z

    if-nez v3, :cond_2

    move-object/from16 v7, p2

    move-object v3, v8

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v9, Lvm7;->e:Lom7;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Lnu3;->b(Llu3;Lom7;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lnu3;->d(Ljava/lang/Object;)Lpy3;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v1, v9

    goto/16 :goto_25

    .line 10
    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lnu3;->g(Ljava/lang/Object;Lov9;Ljava/lang/Object;Llu3;Lpy3;Ljava/lang/Object;Lfqc;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v10, v6

    move-object v5, v7

    :goto_4
    move-object v11, v5

    move-object v1, v9

    :goto_5
    move-object v5, v10

    goto/16 :goto_25

    :cond_4
    move-object v2, v1

    move-object v10, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    .line 11
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v10, :cond_5

    .line 12
    :try_start_5
    invoke-virtual {v5, v2}, Lfqc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v10, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 13
    :cond_5
    :goto_6
    :try_start_6
    invoke-virtual {v5, v10, v4}, Lfqc;->m(Ljava/lang/Object;Lov9;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_6

    move-object v4, v6

    move-object v1, v9

    move-object v5, v10

    goto/16 :goto_0

    .line 14
    :cond_6
    iget v0, v9, Lvm7;->k:I

    move-object v4, v10

    :goto_7
    iget v1, v9, Lvm7;->l:I

    if-ge v0, v1, :cond_7

    .line 15
    iget-object v1, v9, Lvm7;->j:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v9

    .line 16
    invoke-virtual/range {v1 .. v6}, Lvm7;->k(Ljava/lang/Object;ILjava/lang/Object;Lfqc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v2

    if-eqz v4, :cond_12

    .line 17
    invoke-virtual {v5, v7, v4}, Lfqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v1, v9

    move-object v11, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v10, v5

    move-object v5, v6

    move-object v1, v9

    :goto_8
    move-object v11, v5

    :goto_9
    move-object v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v10, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    .line 18
    :try_start_7
    invoke-virtual {v1, v3}, Lvm7;->q0(I)I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 19
    :try_start_8
    invoke-static {v9}, Lvm7;->p0(I)I

    move-result v11

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    if-nez v10, :cond_9

    .line 20
    invoke-virtual {v5, v7}, Lfqc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-object v11, v5

    :catch_1
    move-object v2, v7

    :catch_2
    :goto_a
    move-object v5, v10

    goto/16 :goto_20

    .line 21
    :cond_9
    :goto_b
    invoke-virtual {v5, v10, v4}, Lfqc;->m(Ljava/lang/Object;Lov9;)Z

    move-result v2
    :try_end_8
    .catch Lcn5$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_b

    .line 22
    iget v0, v1, Lvm7;->k:I

    move-object v4, v10

    :goto_c
    iget v2, v1, Lvm7;->l:I

    if-ge v0, v2, :cond_a

    .line 23
    iget-object v2, v1, Lvm7;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    .line 24
    invoke-virtual/range {v1 .. v6}, Lvm7;->k(Ljava/lang/Object;ILjava/lang/Object;Lfqc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_a
    move-object v11, v5

    if-eqz v4, :cond_12

    .line 25
    invoke-virtual {v11, v7, v4}, Lfqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_b
    move-object v11, v5

    :goto_d
    move-object v2, v7

    :goto_e
    move-object v5, v10

    goto/16 :goto_24

    :pswitch_0
    move-object v11, v5

    .line 26
    :try_start_9
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lom7;

    .line 27
    invoke-virtual {v1, v3}, Lvm7;->p(I)Lqka;

    move-result-object v9

    .line 28
    invoke-interface {v4, v5, v9, v6}, Lov9;->k(Ljava/lang/Object;Lqka;Llu3;)V

    .line 29
    invoke-virtual {v1, v7, v2, v3, v5}, Lvm7;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :pswitch_1
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 30
    invoke-interface {v4}, Lov9;->readSInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 31
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 33
    invoke-interface {v4}, Lov9;->readSInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 36
    invoke-interface {v4}, Lov9;->readSFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 37
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 39
    invoke-interface {v4}, Lov9;->readSFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    move-object v11, v5

    .line 42
    invoke-interface {v4}, Lov9;->readEnum()I

    move-result v5

    .line 43
    invoke-virtual {v1, v3}, Lvm7;->n(I)Lxk5$f;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 44
    invoke-interface {v13, v5}, Lxk5$f;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_f

    .line 45
    :cond_c
    invoke-static {v7, v2, v5, v10, v11}, Lcla;->O(Ljava/lang/Object;IILjava/lang/Object;Lfqc;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_24

    :cond_d
    :goto_f
    and-int/2addr v9, v12

    int-to-long v12, v9

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_6
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 48
    invoke-interface {v4}, Lov9;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 49
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 51
    invoke-interface {v4}, Lov9;->readBytes()Llz0;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    move-object v11, v5

    .line 53
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lom7;

    .line 54
    invoke-virtual {v1, v3}, Lvm7;->p(I)Lqka;

    move-result-object v9

    .line 55
    invoke-interface {v4, v5, v9, v6}, Lov9;->i(Ljava/lang/Object;Lqka;Llu3;)V

    .line 56
    invoke-virtual {v1, v7, v2, v3, v5}, Lvm7;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    move-object v11, v5

    .line 57
    invoke-virtual {v1, v7, v9, v4}, Lvm7;->g0(Ljava/lang/Object;ILov9;)V

    .line 58
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 59
    invoke-interface {v4}, Lov9;->readBool()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 60
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 62
    invoke-interface {v4}, Lov9;->readFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 63
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 65
    invoke-interface {v4}, Lov9;->readFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 66
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 68
    invoke-interface {v4}, Lov9;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 69
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 71
    invoke-interface {v4}, Lov9;->readUInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 72
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 74
    invoke-interface {v4}, Lov9;->readInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 75
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 77
    invoke-interface {v4}, Lov9;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 78
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    move-object v11, v5

    and-int v5, v9, v12

    int-to-long v12, v5

    .line 80
    invoke-interface {v4}, Lov9;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 81
    invoke-static {v7, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v7, v2, v3}, Lvm7;->k0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lcn5$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_d

    :pswitch_12
    move-object v11, v5

    .line 83
    :try_start_a
    invoke-virtual {v1, v3}, Lvm7;->o(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lvm7;->H(Ljava/lang/Object;ILjava/lang/Object;Llu3;Lov9;)V
    :try_end_a
    .catch Lcn5$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_5

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :pswitch_13
    move-object v11, v5

    and-int v2, v9, v12

    int-to-long v4, v2

    .line 84
    :try_start_b
    invoke-virtual {v1, v3}, Lvm7;->p(I)Lqka;

    move-result-object v6
    :try_end_b
    .catch Lcn5$a; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 85
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lvm7;->e0(Ljava/lang/Object;JLov9;Lqka;Llu3;)V
    :try_end_c
    .catch Lcn5$a; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_10
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_11
    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_12
    move-object v1, v7

    goto/16 :goto_5

    :catch_4
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_13
    move-object v2, v1

    goto :goto_12

    :pswitch_14
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v13, v4

    move-object v11, v5

    .line 86
    :try_start_d
    iget-object v2, v7, Lvm7;->n:Ljl6;

    and-int v3, v9, v12

    int-to-long v3, v3

    .line 87
    invoke-virtual {v2, v1, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-interface {v13, v2}, Lov9;->readSInt64List(Ljava/util/List;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_13

    :catch_5
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_14
    move-object v1, v7

    move-object v5, v10

    :goto_15
    move-object v4, v13

    goto/16 :goto_20

    :pswitch_15
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v13, v4

    move-object v11, v5

    .line 89
    iget-object v2, v7, Lvm7;->n:Ljl6;

    and-int v3, v9, v12

    int-to-long v3, v3

    .line 90
    invoke-virtual {v2, v1, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 91
    invoke-interface {v13, v2}, Lov9;->readSInt32List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v13, v4

    move-object v11, v5

    .line 92
    iget-object v2, v7, Lvm7;->n:Ljl6;

    and-int v3, v9, v12

    int-to-long v3, v3

    .line 93
    invoke-virtual {v2, v1, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v13, v2}, Lov9;->readSFixed64List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v13, v4

    move-object v11, v5

    .line 95
    iget-object v2, v7, Lvm7;->n:Ljl6;

    and-int v3, v9, v12

    int-to-long v3, v3

    .line 96
    invoke-virtual {v2, v1, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-interface {v13, v2}, Lov9;->readSFixed32List(Ljava/util/List;)V
    :try_end_d
    .catch Lcn5$a; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_10

    :pswitch_18
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v13, v4

    move-object v11, v5

    .line 98
    :try_start_e
    iget-object v4, v7, Lvm7;->n:Ljl6;

    and-int v5, v9, v12

    int-to-long v5, v5

    .line 99
    invoke-virtual {v4, v1, v5, v6}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 100
    invoke-interface {v13, v4}, Lov9;->readEnumList(Ljava/util/List;)V

    move-object v5, v4

    .line 101
    invoke-virtual {v7, v3}, Lvm7;->n(I)Lxk5$f;

    move-result-object v4
    :try_end_e
    .catch Lcn5$a; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v3, v5

    move-object v5, v10

    move-object v6, v11

    .line 102
    :try_start_f
    invoke-static/range {v1 .. v6}, Lcla;->C(Ljava/lang/Object;ILjava/util/List;Lxk5$f;Ljava/lang/Object;Lfqc;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Lcn5$a; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v2, v1

    move-object/from16 v11, p1

    :goto_16
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_24

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object/from16 v11, p1

    :goto_18
    move-object v1, v7

    goto/16 :goto_25

    :catch_6
    :goto_19
    move-object/from16 v11, p1

    :goto_1a
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_1b
    move-object v1, v7

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v5, v10

    goto :goto_17

    :catch_7
    move-object v5, v10

    goto :goto_19

    :pswitch_19
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 103
    :try_start_10
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 104
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v13, v1}, Lov9;->readUInt32List(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v11, p1

    move-object/from16 v6, p5

    move-object v10, v5

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_8
    move-object/from16 v11, p1

    :goto_1d
    move-object/from16 v6, p5

    goto :goto_1b

    :pswitch_1a
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 106
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 107
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v13, v1}, Lov9;->readBoolList(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 109
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 110
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v13, v1}, Lov9;->readFixed32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 112
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 113
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v13, v1}, Lov9;->readFixed64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 115
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 116
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v13, v1}, Lov9;->readInt32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 118
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 119
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v13, v1}, Lov9;->readUInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 121
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 122
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v13, v1}, Lov9;->readInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 124
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 125
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v13, v1}, Lov9;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 127
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 128
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v13, v1}, Lov9;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 130
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 131
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v13, v1}, Lov9;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 133
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 134
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v13, v1}, Lov9;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 136
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 137
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v13, v1}, Lov9;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v13, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    .line 139
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 140
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v13, v1}, Lov9;->readSFixed32List(Ljava/util/List;)V
    :try_end_10
    .catch Lcn5$a; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_1c

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v13, v4

    move-object v5, v10

    .line 142
    :try_start_11
    iget-object v4, v7, Lvm7;->n:Ljl6;

    .line 143
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v9

    invoke-virtual {v4, v2, v9, v10}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-interface {v13, v4}, Lov9;->readEnumList(Ljava/util/List;)V

    move-object v6, v4

    .line 145
    invoke-virtual {v7, v3}, Lvm7;->n(I)Lxk5$f;

    move-result-object v4
    :try_end_11
    .catch Lcn5$a; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 146
    :try_start_12
    invoke-static/range {v1 .. v6}, Lcla;->C(Ljava/lang/Object;ILjava/util/List;Lxk5$f;Ljava/lang/Object;Lfqc;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Lcn5$a; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v2, v1

    move-object v11, v6

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_18

    :catch_9
    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v11, p1

    move-object v10, v5

    goto/16 :goto_18

    :catch_a
    move-object/from16 v11, p1

    move-object v10, v5

    goto/16 :goto_1d

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v2, v7

    move-object v7, v1

    .line 147
    :try_start_13
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 148
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v13, v1}, Lov9;->readUInt32List(Ljava/util/List;)V

    :goto_1e
    move-object/from16 v6, p5

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    goto/16 :goto_12

    :catch_b
    move-object/from16 v6, p5

    goto/16 :goto_14

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v2, v7

    move-object v7, v1

    .line 150
    iget-object v1, v7, Lvm7;->n:Ljl6;

    .line 151
    invoke-static {v9}, Lvm7;->R(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v13, v1}, Lov9;->readBytesList(Ljava/util/List;)V
    :try_end_13
    .catch Lcn5$a; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_1e

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v2, v7

    move-object v7, v1

    .line 153
    :try_start_14
    invoke-virtual {v7, v3}, Lvm7;->p(I)Lqka;

    move-result-object v5
    :try_end_14
    .catch Lcn5$a; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v9

    .line 154
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lvm7;->f0(Ljava/lang/Object;ILov9;Lqka;Llu3;)V

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_a

    :pswitch_2a
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 155
    invoke-virtual {v1, v2, v5, v4}, Lvm7;->h0(Ljava/lang/Object;ILov9;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 156
    iget-object v3, v1, Lvm7;->n:Ljl6;

    .line 157
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 158
    invoke-interface {v4, v3}, Lov9;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 159
    iget-object v3, v1, Lvm7;->n:Ljl6;

    .line 160
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 161
    invoke-interface {v4, v3}, Lov9;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 162
    iget-object v3, v1, Lvm7;->n:Ljl6;

    .line 163
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-interface {v4, v3}, Lov9;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 165
    iget-object v3, v1, Lvm7;->n:Ljl6;

    .line 166
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-interface {v4, v3}, Lov9;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 168
    iget-object v3, v1, Lvm7;->n:Ljl6;

    .line 169
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 170
    invoke-interface {v4, v3}, Lov9;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 171
    iget-object v3, v1, Lvm7;->n:Ljl6;

    .line 172
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 173
    invoke-interface {v4, v3}, Lov9;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 174
    iget-object v3, v1, Lvm7;->n:Ljl6;

    .line 175
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-interface {v4, v3}, Lov9;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 177
    iget-object v3, v1, Lvm7;->n:Ljl6;

    .line 178
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 179
    invoke-interface {v4, v3}, Lov9;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v11, v5

    move-object v2, v7

    .line 180
    invoke-virtual {v1, v2, v3}, Lvm7;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lom7;

    .line 181
    invoke-virtual {v1, v3}, Lvm7;->p(I)Lqka;

    move-result-object v7

    .line 182
    invoke-interface {v4, v5, v7, v6}, Lov9;->k(Ljava/lang/Object;Lqka;Llu3;)V

    .line 183
    invoke-virtual {v1, v2, v3, v5}, Lvm7;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 184
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readSInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lrrc;->r0(Ljava/lang/Object;JJ)V

    .line 185
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 186
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readSInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 187
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 188
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readSFixed64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lrrc;->r0(Ljava/lang/Object;JJ)V

    .line 189
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 190
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readSFixed32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 191
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move-object v11, v7

    move v7, v2

    move-object v2, v11

    move-object v11, v5

    move v5, v9

    .line 192
    invoke-interface {v4}, Lov9;->readEnum()I

    move-result v9

    .line 193
    invoke-virtual {v1, v3}, Lvm7;->n(I)Lxk5$f;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 194
    invoke-interface {v12, v9}, Lxk5$f;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_1f

    .line 195
    :cond_e
    invoke-static {v2, v7, v9, v10, v11}, Lcla;->O(Ljava/lang/Object;IILjava/lang/Object;Lfqc;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_24

    .line 196
    :cond_f
    :goto_1f
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13, v9}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 197
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 198
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readUInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 199
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 200
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readBytes()Llz0;

    move-result-object v5

    invoke-static {v2, v12, v13, v5}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 201
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v11, v5

    move-object v2, v7

    .line 202
    invoke-virtual {v1, v2, v3}, Lvm7;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lom7;

    .line 203
    invoke-virtual {v1, v3}, Lvm7;->p(I)Lqka;

    move-result-object v7

    .line 204
    invoke-interface {v4, v5, v7, v6}, Lov9;->i(Ljava/lang/Object;Lqka;Llu3;)V

    .line 205
    invoke-virtual {v1, v2, v3, v5}, Lvm7;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 206
    invoke-virtual {v1, v2, v5, v4}, Lvm7;->g0(Ljava/lang/Object;ILov9;)V

    .line 207
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 208
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readBool()Z

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lrrc;->a0(Ljava/lang/Object;JZ)V

    .line 209
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 210
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readFixed32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 211
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 212
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readFixed64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lrrc;->r0(Ljava/lang/Object;JJ)V

    .line 213
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_40
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 214
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 215
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_41
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 216
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readUInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lrrc;->r0(Ljava/lang/Object;JJ)V

    .line 217
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_42
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 218
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lrrc;->r0(Ljava/lang/Object;JJ)V

    .line 219
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_43
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 220
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readFloat()F

    move-result v5

    invoke-static {v2, v12, v13, v5}, Lrrc;->l0(Ljava/lang/Object;JF)V

    .line 221
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_44
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    .line 222
    invoke-static {v5}, Lvm7;->R(I)J

    move-result-wide v12

    invoke-interface {v4}, Lov9;->readDouble()D

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Lrrc;->j0(Ljava/lang/Object;JD)V

    .line 223
    invoke-virtual {v1, v2, v3}, Lvm7;->j0(Ljava/lang/Object;I)V
    :try_end_15
    .catch Lcn5$a; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto/16 :goto_e

    .line 224
    :goto_20
    :try_start_16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_10

    .line 225
    invoke-virtual {v11, v2}, Lfqc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    goto :goto_21

    :catchall_12
    move-exception v0

    goto :goto_25

    .line 226
    :cond_10
    :goto_21
    invoke-virtual {v11, v5, v4}, Lfqc;->m(Ljava/lang/Object;Lov9;)Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v3, :cond_13

    .line 227
    iget v0, v1, Lvm7;->k:I

    move-object v4, v5

    :goto_22
    iget v3, v1, Lvm7;->l:I

    if-ge v0, v3, :cond_11

    .line 228
    iget-object v3, v1, Lvm7;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v11

    .line 229
    invoke-virtual/range {v1 .. v6}, Lvm7;->k(Ljava/lang/Object;ILjava/lang/Object;Lfqc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_11
    if-eqz v4, :cond_12

    .line 230
    invoke-virtual {v11, v2, v4}, Lfqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_23
    return-void

    :cond_13
    :goto_24
    move-object v4, v6

    goto/16 :goto_0

    :catchall_13
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move-object v10, v5

    .line 231
    :goto_25
    iget v3, v1, Lvm7;->k:I

    move v7, v3

    move-object v4, v5

    :goto_26
    iget v3, v1, Lvm7;->l:I

    if-ge v7, v3, :cond_14

    .line 232
    iget-object v3, v1, Lvm7;->j:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v11

    .line 233
    invoke-virtual/range {v1 .. v6}, Lvm7;->k(Ljava/lang/Object;ILjava/lang/Object;Lfqc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_26

    :cond_14
    move-object v5, v11

    if-eqz v4, :cond_15

    .line 234
    invoke-virtual {v5, v2, v4}, Lfqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :cond_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;ILjava/lang/Object;Llu3;Lov9;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Llu3;",
            "Lov9;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lvm7;->q0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lrrc;->e:Lrrc$e;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lvm7;->q:Lk47;

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lk47;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, v0, v1, p2}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lvm7;->q:Lk47;

    .line 29
    .line 30
    invoke-interface {v2, p2}, Lk47;->isImmutable(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lvm7;->q:Lk47;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lk47;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lvm7;->q:Lk47;

    .line 43
    .line 44
    invoke-interface {v3, v2, p2}, Lk47;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v2

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lvm7;->q:Lk47;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lk47;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lvm7;->q:Lk47;

    .line 58
    .line 59
    invoke-interface {p0, p3}, Lk47;->forMapMetadata(Ljava/lang/Object;)Le47$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p5, p1, p0, p4}, Lov9;->b(Ljava/util/Map;Le47$b;Llu3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lvm7;->q0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lvm7;->G:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lvm7;->p(I)Lqka;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lvm7;->B(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lqka;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lqka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lvm7;->B(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lqka;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lqka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v3}, Lqka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lvm7;->a:[I

    .line 94
    .line 95
    aget p0, p0, p3

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm7;->a:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lvm7;->q0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    int-to-long v1, v1

    .line 21
    sget-object v3, Lvm7;->G:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lvm7;->p(I)Lqka;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v0, p3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, Lvm7;->B(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lqka;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v4}, Lqka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lvm7;->k0(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lvm7;->B(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lqka;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lqka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v4}, Lqka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lvm7;->a:[I

    .line 98
    .line 99
    aget p0, p0, p3

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lvm7;->q0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    iget-object v3, p0, Lvm7;->a:[I

    .line 11
    .line 12
    aget v3, v3, p3

    .line 13
    .line 14
    invoke-static {v0}, Lvm7;->p0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v1, v2, p2}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v3, p3}, Lvm7;->k0(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 57
    .line 58
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, v1, v2, p2}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3}, Lvm7;->k0(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object p0, p0, Lvm7;->q:Lk47;

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v1, v2}, Lcla;->I(Lk47;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object p0, p0, Lvm7;->n:Ljl6;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v1, v2}, Ljl6;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lrrc;->r0(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 111
    .line 112
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, v1, v2, p2}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 130
    .line 131
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {p1, v1, v2, v3, v4}, Lrrc;->r0(Ljava/lang/Object;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 149
    .line 150
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p1, v1, v2, p2}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 168
    .line 169
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p1, v1, v2, p2}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 187
    .line 188
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 206
    .line 207
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, v1, v2, p2}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 229
    .line 230
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, v1, v2, p2}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 248
    .line 249
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->e(Ljava/lang/Object;J)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p1, v1, v2, p2}, Lrrc;->a0(Ljava/lang/Object;JZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 267
    .line 268
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {p1, v1, v2, p2}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 286
    .line 287
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {p1, v1, v2, v3, v4}, Lrrc;->r0(Ljava/lang/Object;JJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 305
    .line 306
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {p1, v1, v2, p2}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 324
    .line 325
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {p1, v1, v2, v3, v4}, Lrrc;->r0(Ljava/lang/Object;JJ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 343
    .line 344
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-static {p1, v1, v2, v3, v4}, Lrrc;->r0(Ljava/lang/Object;JJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 362
    .line 363
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->i(Ljava/lang/Object;J)F

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p1, v1, v2, p2}, Lrrc;->l0(Ljava/lang/Object;JF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 381
    .line 382
    invoke-virtual {v0, p2, v1, v2}, Lrrc$e;->h(Ljava/lang/Object;J)D

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-static {p1, v1, v2, v3, v4}, Lrrc;->j0(Ljava/lang/Object;JD)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1, p3}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    :cond_0
    :goto_0
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lvm7;->p(I)Lqka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lvm7;->q0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lqka;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lvm7;->G:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvm7;->B(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lqka;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lqka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final M(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lvm7;->p(I)Lqka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqka;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lvm7;->G:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lvm7;->q0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvm7;->B(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lqka;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lqka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final Q(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvm7;->a:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final X(Ljava/lang/Object;[BIIIJLo20$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lo20$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide v2, p6

    .line 2
    sget-object v4, Lvm7;->G:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {p0, p5}, Lvm7;->o(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v7, p0, Lvm7;->q:Lk47;

    .line 13
    .line 14
    invoke-interface {v7, v6}, Lk47;->isImmutable(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, Lvm7;->q:Lk47;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lk47;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, Lvm7;->q:Lk47;

    .line 27
    .line 28
    invoke-interface {v8, v7, v6}, Lk47;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :cond_0
    iget-object v1, p0, Lvm7;->q:Lk47;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Lk47;->forMapMetadata(Ljava/lang/Object;)Le47$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lvm7;->q:Lk47;

    .line 42
    .line 43
    invoke-interface {v1, v6}, Lk47;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lvm7;->g([BIILe47$b;Ljava/util/Map;Lo20$b;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public Y(Ljava/lang/Object;[BIIILo20$b;)I
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lo20$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lx61;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-static {v1}, Lvm7;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v9, Lvm7;->G:Lsun/misc/Unsafe;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v11, -0x1

    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move v5, v11

    .line 24
    move/from16 v6, v16

    .line 25
    .line 26
    move v12, v6

    .line 27
    move v13, v12

    .line 28
    const v8, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v3, v4, :cond_20

    .line 32
    .line 33
    add-int/lit8 v13, v3, 0x1

    .line 34
    .line 35
    aget-byte v3, v2, v3

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v2, v13, v7}, Lo20;->H(I[BILo20$b;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget v3, v7, Lo20$b;->a:I

    .line 44
    .line 45
    :cond_0
    move/from16 v25, v13

    .line 46
    .line 47
    move v13, v3

    .line 48
    move/from16 v3, v25

    .line 49
    .line 50
    ushr-int/lit8 v14, v13, 0x3

    .line 51
    .line 52
    and-int/lit8 v7, v13, 0x7

    .line 53
    .line 54
    const v17, 0xfffff

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-le v14, v5, :cond_1

    .line 59
    .line 60
    div-int/2addr v6, v10

    .line 61
    invoke-virtual {v0, v14, v6}, Lvm7;->c0(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v14}, Lvm7;->b0(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_1
    if-ne v5, v11, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    move/from16 v17, v8

    .line 74
    .line 75
    move-object/from16 v24, v9

    .line 76
    .line 77
    move/from16 v19, v11

    .line 78
    .line 79
    move v5, v13

    .line 80
    move v9, v14

    .line 81
    move/from16 v11, v16

    .line 82
    .line 83
    move-object/from16 v13, p6

    .line 84
    .line 85
    :goto_2
    move-object v8, v0

    .line 86
    goto/16 :goto_1c

    .line 87
    .line 88
    :cond_2
    iget-object v6, v0, Lvm7;->a:[I

    .line 89
    .line 90
    add-int/lit8 v18, v5, 0x1

    .line 91
    .line 92
    aget v6, v6, v18

    .line 93
    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    invoke-static {v6}, Lvm7;->p0(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    and-int v10, v6, v17

    .line 101
    .line 102
    move/from16 v19, v3

    .line 103
    .line 104
    int-to-long v2, v10

    .line 105
    const/16 v10, 0x11

    .line 106
    .line 107
    move-wide/from16 v20, v2

    .line 108
    .line 109
    if-gt v11, v10, :cond_13

    .line 110
    .line 111
    iget-object v3, v0, Lvm7;->a:[I

    .line 112
    .line 113
    add-int/lit8 v10, v5, 0x2

    .line 114
    .line 115
    aget v3, v3, v10

    .line 116
    .line 117
    ushr-int/lit8 v10, v3, 0x14

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    shl-int v10, v2, v10

    .line 121
    .line 122
    and-int v3, v3, v17

    .line 123
    .line 124
    move/from16 v22, v10

    .line 125
    .line 126
    if-eq v3, v8, :cond_5

    .line 127
    .line 128
    move/from16 v10, v17

    .line 129
    .line 130
    if-eq v8, v10, :cond_3

    .line 131
    .line 132
    move/from16 v23, v3

    .line 133
    .line 134
    int-to-long v2, v8

    .line 135
    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 136
    .line 137
    .line 138
    move/from16 v2, v23

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v2, v3

    .line 142
    :goto_3
    if-ne v2, v10, :cond_4

    .line 143
    .line 144
    move v3, v11

    .line 145
    move/from16 v8, v16

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v3, v11

    .line 149
    int-to-long v10, v2

    .line 150
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_4
    move v10, v2

    .line 155
    move v12, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move v3, v11

    .line 158
    move v10, v8

    .line 159
    :goto_5
    const/4 v2, 0x5

    .line 160
    packed-switch v3, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    move-object/from16 v8, p6

    .line 164
    .line 165
    move v11, v5

    .line 166
    :goto_6
    move-object v4, v9

    .line 167
    move/from16 p3, v10

    .line 168
    .line 169
    move/from16 v10, v19

    .line 170
    .line 171
    move-object/from16 v9, p2

    .line 172
    .line 173
    goto/16 :goto_15

    .line 174
    .line 175
    :pswitch_0
    const/4 v2, 0x3

    .line 176
    if-ne v7, v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v1, v5}, Lvm7;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    shl-int/lit8 v3, v14, 0x3

    .line 183
    .line 184
    or-int/lit8 v7, v3, 0x4

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lvm7;->p(I)Lqka;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v8, p6

    .line 191
    .line 192
    move v6, v4

    .line 193
    move v11, v5

    .line 194
    move/from16 v5, v19

    .line 195
    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    invoke-static/range {v2 .. v8}, Lo20;->N(Ljava/lang/Object;Lqka;[BIIILo20$b;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move-object/from16 v25, v4

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    move-object v2, v8

    .line 206
    move-object/from16 v8, v25

    .line 207
    .line 208
    invoke-virtual {v0, v1, v11, v4}, Lvm7;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    or-int v12, v12, v22

    .line 212
    .line 213
    move/from16 v4, p4

    .line 214
    .line 215
    move-object v7, v2

    .line 216
    move-object v2, v8

    .line 217
    move v8, v10

    .line 218
    move v6, v11

    .line 219
    move v5, v14

    .line 220
    move/from16 v11, v18

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    move v11, v5

    .line 225
    move-object/from16 v8, p6

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    move-object/from16 v8, p2

    .line 229
    .line 230
    move-object/from16 v2, p6

    .line 231
    .line 232
    move v11, v5

    .line 233
    move/from16 v3, v19

    .line 234
    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    invoke-static {v8, v3, v2}, Lo20;->L([BILo20$b;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget-wide v3, v2, Lo20$b;->b:J

    .line 242
    .line 243
    invoke-static {v3, v4}, Lym1;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    move-object v3, v2

    .line 248
    move-object v2, v1

    .line 249
    move-object v1, v9

    .line 250
    move-object v9, v3

    .line 251
    move-wide/from16 v3, v20

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v25, v2

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    move-object/from16 v1, v25

    .line 260
    .line 261
    or-int v12, v12, v22

    .line 262
    .line 263
    move/from16 v4, p4

    .line 264
    .line 265
    move v3, v7

    .line 266
    :goto_7
    move-object v7, v9

    .line 267
    move v6, v11

    .line 268
    move v5, v14

    .line 269
    move/from16 v11, v18

    .line 270
    .line 271
    move-object v9, v2

    .line 272
    move-object v2, v8

    .line 273
    :goto_8
    move v8, v10

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    move-object/from16 v25, v9

    .line 277
    .line 278
    move-object v9, v2

    .line 279
    move-object/from16 v2, v25

    .line 280
    .line 281
    :cond_8
    move-object/from16 p3, v9

    .line 282
    .line 283
    move-object v9, v8

    .line 284
    move-object/from16 v8, p3

    .line 285
    .line 286
    move-object v4, v2

    .line 287
    move/from16 p3, v10

    .line 288
    .line 289
    move v10, v3

    .line 290
    goto/16 :goto_15

    .line 291
    .line 292
    :pswitch_2
    move-object/from16 v8, p2

    .line 293
    .line 294
    move v11, v5

    .line 295
    move-object v2, v9

    .line 296
    move/from16 v3, v19

    .line 297
    .line 298
    move-wide/from16 v4, v20

    .line 299
    .line 300
    move-object/from16 v9, p6

    .line 301
    .line 302
    if-nez v7, :cond_8

    .line 303
    .line 304
    invoke-static {v8, v3, v9}, Lo20;->I([BILo20$b;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget v6, v9, Lo20$b;->a:I

    .line 309
    .line 310
    invoke-static {v6}, Lym1;->c(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 315
    .line 316
    .line 317
    :goto_9
    or-int v12, v12, v22

    .line 318
    .line 319
    :goto_a
    move/from16 v4, p4

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :pswitch_3
    move-object/from16 v8, p2

    .line 323
    .line 324
    move v11, v5

    .line 325
    move-object v2, v9

    .line 326
    move/from16 v3, v19

    .line 327
    .line 328
    move-wide/from16 v4, v20

    .line 329
    .line 330
    move-object/from16 v9, p6

    .line 331
    .line 332
    if-nez v7, :cond_8

    .line 333
    .line 334
    invoke-static {v8, v3, v9}, Lo20;->I([BILo20$b;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget v7, v9, Lo20$b;->a:I

    .line 339
    .line 340
    move/from16 p3, v3

    .line 341
    .line 342
    invoke-virtual {v0, v11}, Lvm7;->n(I)Lxk5$f;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v6}, Lvm7;->y(I)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    invoke-interface {v3, v7}, Lxk5$f;->isInRange(I)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_9
    invoke-static {v1}, Lvm7;->q(Ljava/lang/Object;)Lhqc;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    int-to-long v4, v7

    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v3, v13, v4}, Lhqc;->r(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_b
    move/from16 v3, p3

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_a
    :goto_c
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 377
    .line 378
    .line 379
    or-int v12, v12, v22

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :pswitch_4
    move-object/from16 v8, p2

    .line 383
    .line 384
    move v11, v5

    .line 385
    move-object v2, v9

    .line 386
    move/from16 v3, v19

    .line 387
    .line 388
    move-wide/from16 v4, v20

    .line 389
    .line 390
    const/4 v6, 0x2

    .line 391
    move-object/from16 v9, p6

    .line 392
    .line 393
    if-ne v7, v6, :cond_8

    .line 394
    .line 395
    invoke-static {v8, v3, v9}, Lo20;->b([BILo20$b;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget-object v6, v9, Lo20$b;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :pswitch_5
    move-object/from16 v8, p2

    .line 406
    .line 407
    move v11, v5

    .line 408
    move-object v2, v9

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    const/4 v6, 0x2

    .line 412
    move-object/from16 v9, p6

    .line 413
    .line 414
    if-ne v7, v6, :cond_b

    .line 415
    .line 416
    move-object v4, v1

    .line 417
    invoke-virtual {v0, v4, v11}, Lvm7;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object v5, v2

    .line 422
    invoke-virtual {v0, v11}, Lvm7;->p(I)Lqka;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v6, v4

    .line 427
    move v4, v3

    .line 428
    move-object v3, v8

    .line 429
    move-object v8, v6

    .line 430
    move-object v6, v9

    .line 431
    move-object v9, v5

    .line 432
    move/from16 v5, p4

    .line 433
    .line 434
    invoke-static/range {v1 .. v6}, Lo20;->O(Ljava/lang/Object;Lqka;[BIILo20$b;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object v4, v1

    .line 439
    move-object v1, v3

    .line 440
    move-object v3, v6

    .line 441
    invoke-virtual {v0, v8, v11, v4}, Lvm7;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    or-int v12, v12, v22

    .line 445
    .line 446
    move/from16 v4, p4

    .line 447
    .line 448
    move-object v7, v3

    .line 449
    move v6, v11

    .line 450
    move v5, v14

    .line 451
    move/from16 v11, v18

    .line 452
    .line 453
    move v3, v2

    .line 454
    move-object v2, v1

    .line 455
    move-object v1, v8

    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_b
    move-object/from16 v25, v8

    .line 459
    .line 460
    move-object v8, v1

    .line 461
    move-object/from16 v1, v25

    .line 462
    .line 463
    move-object/from16 v25, v9

    .line 464
    .line 465
    move-object v9, v2

    .line 466
    move v2, v3

    .line 467
    move-object/from16 v3, v25

    .line 468
    .line 469
    move-object v4, v9

    .line 470
    move/from16 p3, v10

    .line 471
    .line 472
    move-object v9, v1

    .line 473
    move v10, v2

    .line 474
    :goto_d
    move-object v1, v8

    .line 475
    move-object v8, v3

    .line 476
    goto/16 :goto_15

    .line 477
    .line 478
    :pswitch_6
    move-object/from16 v3, p6

    .line 479
    .line 480
    move-object v8, v1

    .line 481
    move v11, v5

    .line 482
    move/from16 p3, v10

    .line 483
    .line 484
    move/from16 v2, v19

    .line 485
    .line 486
    move-wide/from16 v4, v20

    .line 487
    .line 488
    const/4 v10, 0x2

    .line 489
    move-object/from16 v1, p2

    .line 490
    .line 491
    if-ne v7, v10, :cond_d

    .line 492
    .line 493
    invoke-static {v6}, Lvm7;->u(I)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_c

    .line 498
    .line 499
    invoke-static {v1, v2, v3}, Lo20;->F([BILo20$b;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    goto :goto_e

    .line 504
    :cond_c
    invoke-static {v1, v2, v3}, Lo20;->C([BILo20$b;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    :goto_e
    iget-object v6, v3, Lo20$b;->c:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_f
    or-int v12, v12, v22

    .line 514
    .line 515
    move/from16 v4, p4

    .line 516
    .line 517
    move-object v7, v3

    .line 518
    move v6, v11

    .line 519
    move v5, v14

    .line 520
    move/from16 v11, v18

    .line 521
    .line 522
    move v3, v2

    .line 523
    move-object v2, v1

    .line 524
    move-object v1, v8

    .line 525
    :goto_10
    move/from16 v8, p3

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_d
    move v10, v2

    .line 530
    :cond_e
    move-object v4, v9

    .line 531
    move-object v9, v1

    .line 532
    goto :goto_d

    .line 533
    :pswitch_7
    move-object/from16 v3, p6

    .line 534
    .line 535
    move-object v8, v1

    .line 536
    move v11, v5

    .line 537
    move/from16 p3, v10

    .line 538
    .line 539
    move/from16 v2, v19

    .line 540
    .line 541
    move-wide/from16 v4, v20

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    if-nez v7, :cond_d

    .line 546
    .line 547
    invoke-static {v1, v2, v3}, Lo20;->L([BILo20$b;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget-wide v6, v3, Lo20$b;->b:J

    .line 552
    .line 553
    const-wide/16 v19, 0x0

    .line 554
    .line 555
    cmp-long v6, v6, v19

    .line 556
    .line 557
    if-eqz v6, :cond_f

    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    goto :goto_11

    .line 561
    :cond_f
    move/from16 v6, v16

    .line 562
    .line 563
    :goto_11
    invoke-static {v8, v4, v5, v6}, Lrrc;->a0(Ljava/lang/Object;JZ)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :pswitch_8
    move-object/from16 v3, p6

    .line 568
    .line 569
    move-object v8, v1

    .line 570
    move v11, v5

    .line 571
    move/from16 p3, v10

    .line 572
    .line 573
    move/from16 v10, v19

    .line 574
    .line 575
    move-wide/from16 v4, v20

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    if-ne v7, v2, :cond_e

    .line 580
    .line 581
    invoke-static {v1, v10}, Lo20;->h([BI)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v9, v8, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v2, v10, 0x4

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :pswitch_9
    move-object/from16 v3, p6

    .line 592
    .line 593
    move-object v8, v1

    .line 594
    move v11, v5

    .line 595
    move/from16 p3, v10

    .line 596
    .line 597
    move/from16 v10, v19

    .line 598
    .line 599
    move-wide/from16 v4, v20

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    if-ne v7, v2, :cond_10

    .line 605
    .line 606
    move-wide/from16 v20, v4

    .line 607
    .line 608
    invoke-static {v1, v10}, Lo20;->j([BI)J

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    move-object v2, v9

    .line 613
    move-object v9, v1

    .line 614
    move-object v1, v2

    .line 615
    move-object v2, v8

    .line 616
    move-object v8, v3

    .line 617
    move-wide/from16 v3, v20

    .line 618
    .line 619
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v25, v2

    .line 623
    .line 624
    move-object v2, v1

    .line 625
    move-object/from16 v1, v25

    .line 626
    .line 627
    add-int/lit8 v3, v10, 0x8

    .line 628
    .line 629
    or-int v12, v12, v22

    .line 630
    .line 631
    move-object v4, v9

    .line 632
    move-object v9, v2

    .line 633
    move-object v2, v4

    .line 634
    move/from16 v4, p4

    .line 635
    .line 636
    :goto_12
    move-object v7, v8

    .line 637
    move v6, v11

    .line 638
    move v5, v14

    .line 639
    move/from16 v11, v18

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_10
    move-object v2, v9

    .line 643
    move-object v9, v1

    .line 644
    move-object v1, v8

    .line 645
    move-object v8, v3

    .line 646
    :cond_11
    move-object v4, v2

    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :pswitch_a
    move-object/from16 v8, p6

    .line 650
    .line 651
    move v11, v5

    .line 652
    move-object v2, v9

    .line 653
    move/from16 p3, v10

    .line 654
    .line 655
    move/from16 v10, v19

    .line 656
    .line 657
    move-wide/from16 v3, v20

    .line 658
    .line 659
    move-object/from16 v9, p2

    .line 660
    .line 661
    if-nez v7, :cond_11

    .line 662
    .line 663
    invoke-static {v9, v10, v8}, Lo20;->I([BILo20$b;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    iget v6, v8, Lo20$b;->a:I

    .line 668
    .line 669
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 670
    .line 671
    .line 672
    or-int v12, v12, v22

    .line 673
    .line 674
    move-object v3, v9

    .line 675
    move-object v9, v2

    .line 676
    move-object v2, v3

    .line 677
    move/from16 v4, p4

    .line 678
    .line 679
    move v3, v5

    .line 680
    goto :goto_12

    .line 681
    :pswitch_b
    move-object/from16 v8, p6

    .line 682
    .line 683
    move v11, v5

    .line 684
    move-object v2, v9

    .line 685
    move/from16 p3, v10

    .line 686
    .line 687
    move/from16 v10, v19

    .line 688
    .line 689
    move-wide/from16 v3, v20

    .line 690
    .line 691
    move-object/from16 v9, p2

    .line 692
    .line 693
    if-nez v7, :cond_11

    .line 694
    .line 695
    invoke-static {v9, v10, v8}, Lo20;->L([BILo20$b;)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    iget-wide v5, v8, Lo20$b;->b:J

    .line 700
    .line 701
    move-object/from16 v25, v2

    .line 702
    .line 703
    move-object v2, v1

    .line 704
    move-object/from16 v1, v25

    .line 705
    .line 706
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 707
    .line 708
    .line 709
    move-object v4, v1

    .line 710
    move-object v1, v2

    .line 711
    or-int v12, v12, v22

    .line 712
    .line 713
    move v3, v7

    .line 714
    :goto_13
    move-object v7, v8

    .line 715
    move-object v2, v9

    .line 716
    move v6, v11

    .line 717
    move v5, v14

    .line 718
    move/from16 v11, v18

    .line 719
    .line 720
    move/from16 v8, p3

    .line 721
    .line 722
    move-object v9, v4

    .line 723
    move/from16 v4, p4

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_c
    move-object/from16 v8, p6

    .line 728
    .line 729
    move v11, v5

    .line 730
    move-object v4, v9

    .line 731
    move/from16 p3, v10

    .line 732
    .line 733
    move/from16 v10, v19

    .line 734
    .line 735
    move-wide/from16 v5, v20

    .line 736
    .line 737
    move-object/from16 v9, p2

    .line 738
    .line 739
    if-ne v7, v2, :cond_12

    .line 740
    .line 741
    invoke-static {v9, v10}, Lo20;->h([BI)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v1, v5, v6, v2}, Lrrc;->l0(Ljava/lang/Object;JF)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v3, v10, 0x4

    .line 753
    .line 754
    :goto_14
    or-int v12, v12, v22

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :pswitch_d
    move-object/from16 v8, p6

    .line 758
    .line 759
    move v11, v5

    .line 760
    move-object v4, v9

    .line 761
    move/from16 p3, v10

    .line 762
    .line 763
    move/from16 v10, v19

    .line 764
    .line 765
    move-wide/from16 v5, v20

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    move-object/from16 v9, p2

    .line 769
    .line 770
    if-ne v7, v2, :cond_12

    .line 771
    .line 772
    invoke-static {v9, v10}, Lo20;->j([BI)J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    invoke-static {v1, v5, v6, v2, v3}, Lrrc;->j0(Ljava/lang/Object;JD)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v3, v10, 0x8

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_12
    :goto_15
    move/from16 v17, p3

    .line 787
    .line 788
    move-object/from16 v24, v4

    .line 789
    .line 790
    move v2, v10

    .line 791
    move v5, v13

    .line 792
    move v9, v14

    .line 793
    move/from16 v19, v18

    .line 794
    .line 795
    move-object v13, v8

    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_13
    move-object v4, v9

    .line 799
    move v3, v11

    .line 800
    move/from16 v17, v12

    .line 801
    .line 802
    move/from16 v10, v19

    .line 803
    .line 804
    move-object/from16 v9, p2

    .line 805
    .line 806
    move v11, v5

    .line 807
    move v5, v13

    .line 808
    move-wide/from16 v12, v20

    .line 809
    .line 810
    const/16 v2, 0x1b

    .line 811
    .line 812
    if-ne v3, v2, :cond_17

    .line 813
    .line 814
    const/4 v2, 0x2

    .line 815
    if-ne v7, v2, :cond_16

    .line 816
    .line 817
    invoke-virtual {v4, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lxk5$k;

    .line 822
    .line 823
    invoke-interface {v2}, Lxk5$k;->isModifiable()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-nez v3, :cond_15

    .line 828
    .line 829
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_14

    .line 834
    .line 835
    const/16 v3, 0xa

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_14
    mul-int/lit8 v3, v3, 0x2

    .line 839
    .line 840
    :goto_16
    invoke-interface {v2, v3}, Lxk5$k;->mutableCopyWithCapacity(I)Lxk5$k;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v4, v1, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_15
    move-object v6, v2

    .line 848
    invoke-virtual {v0, v11}, Lvm7;->p(I)Lqka;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object/from16 v7, p6

    .line 853
    .line 854
    move v2, v5

    .line 855
    move-object v3, v9

    .line 856
    move/from16 v5, p4

    .line 857
    .line 858
    move-object v9, v4

    .line 859
    move v4, v10

    .line 860
    invoke-static/range {v1 .. v7}, Lo20;->q(Lqka;I[BIILxk5$k;Lo20$b;)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    move v5, v2

    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    move/from16 v4, p4

    .line 868
    .line 869
    move v3, v1

    .line 870
    move v13, v5

    .line 871
    move v6, v11

    .line 872
    move v5, v14

    .line 873
    move/from16 v12, v17

    .line 874
    .line 875
    move/from16 v11, v18

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_16
    move-object v9, v4

    .line 882
    move v13, v5

    .line 883
    move-object/from16 v24, v9

    .line 884
    .line 885
    move v3, v10

    .line 886
    move v10, v14

    .line 887
    move/from16 v19, v18

    .line 888
    .line 889
    move/from16 v18, v17

    .line 890
    .line 891
    move/from16 v17, v8

    .line 892
    .line 893
    goto/16 :goto_1b

    .line 894
    .line 895
    :cond_17
    move-object v9, v4

    .line 896
    move v4, v10

    .line 897
    const/16 v1, 0x31

    .line 898
    .line 899
    if-gt v3, v1, :cond_19

    .line 900
    .line 901
    move-object v1, v9

    .line 902
    int-to-long v9, v6

    .line 903
    move-object/from16 v2, p2

    .line 904
    .line 905
    move-object/from16 v24, v1

    .line 906
    .line 907
    move v6, v14

    .line 908
    move/from16 v19, v18

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    move-object/from16 v14, p6

    .line 913
    .line 914
    move/from16 v18, v17

    .line 915
    .line 916
    move/from16 v17, v8

    .line 917
    .line 918
    move v8, v11

    .line 919
    move v11, v3

    .line 920
    move v3, v4

    .line 921
    move/from16 v4, p4

    .line 922
    .line 923
    invoke-virtual/range {v0 .. v14}, Lvm7;->a0(Ljava/lang/Object;[BIIIIIIJIJLo20$b;)I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    move v13, v5

    .line 928
    move v9, v6

    .line 929
    move v11, v8

    .line 930
    if-eq v7, v3, :cond_18

    .line 931
    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    move-object/from16 v2, p2

    .line 937
    .line 938
    move/from16 v4, p4

    .line 939
    .line 940
    move v3, v7

    .line 941
    move v5, v9

    .line 942
    move v6, v11

    .line 943
    move/from16 v8, v17

    .line 944
    .line 945
    move/from16 v12, v18

    .line 946
    .line 947
    :goto_17
    move/from16 v11, v19

    .line 948
    .line 949
    move-object/from16 v9, v24

    .line 950
    .line 951
    move-object/from16 v7, p6

    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_18
    move-object/from16 v8, p0

    .line 956
    .line 957
    move v2, v7

    .line 958
    :goto_18
    move v5, v13

    .line 959
    move/from16 v12, v18

    .line 960
    .line 961
    move-object/from16 v13, p6

    .line 962
    .line 963
    goto/16 :goto_1c

    .line 964
    .line 965
    :cond_19
    move-object/from16 v24, v9

    .line 966
    .line 967
    move-wide/from16 v20, v12

    .line 968
    .line 969
    move v10, v14

    .line 970
    move/from16 v19, v18

    .line 971
    .line 972
    move v9, v3

    .line 973
    move v3, v4

    .line 974
    move v13, v5

    .line 975
    move/from16 v18, v17

    .line 976
    .line 977
    move/from16 v17, v8

    .line 978
    .line 979
    const/16 v0, 0x32

    .line 980
    .line 981
    if-ne v9, v0, :cond_1c

    .line 982
    .line 983
    const/4 v2, 0x2

    .line 984
    if-ne v7, v2, :cond_1b

    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    move/from16 v4, p4

    .line 993
    .line 994
    move-object/from16 v8, p6

    .line 995
    .line 996
    move v5, v11

    .line 997
    move-wide/from16 v6, v20

    .line 998
    .line 999
    invoke-virtual/range {v0 .. v8}, Lvm7;->X(Ljava/lang/Object;[BIIIJLo20$b;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-eq v6, v3, :cond_1a

    .line 1004
    .line 1005
    move-object/from16 v0, p0

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    move-object/from16 v2, p2

    .line 1010
    .line 1011
    move/from16 v4, p4

    .line 1012
    .line 1013
    move-object/from16 v7, p6

    .line 1014
    .line 1015
    move v3, v6

    .line 1016
    move v5, v10

    .line 1017
    move v6, v11

    .line 1018
    move/from16 v8, v17

    .line 1019
    .line 1020
    move/from16 v12, v18

    .line 1021
    .line 1022
    move/from16 v11, v19

    .line 1023
    .line 1024
    :goto_19
    move-object/from16 v9, v24

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_1a
    move-object/from16 v8, p0

    .line 1029
    .line 1030
    move v2, v6

    .line 1031
    :goto_1a
    move v9, v10

    .line 1032
    goto :goto_18

    .line 1033
    :cond_1b
    :goto_1b
    move-object/from16 v8, p0

    .line 1034
    .line 1035
    move v2, v3

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_1c
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    move-object/from16 v2, p2

    .line 1042
    .line 1043
    move/from16 v4, p4

    .line 1044
    .line 1045
    move v8, v6

    .line 1046
    move v6, v10

    .line 1047
    move v12, v11

    .line 1048
    move v5, v13

    .line 1049
    move-wide/from16 v10, v20

    .line 1050
    .line 1051
    move-object/from16 v13, p6

    .line 1052
    .line 1053
    invoke-virtual/range {v0 .. v13}, Lvm7;->Z(Ljava/lang/Object;[BIIIIIIIJILo20$b;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    move-object v8, v0

    .line 1058
    move v9, v6

    .line 1059
    move v11, v12

    .line 1060
    if-eq v7, v3, :cond_1d

    .line 1061
    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    move-object/from16 v2, p2

    .line 1065
    .line 1066
    move/from16 v4, p4

    .line 1067
    .line 1068
    move v3, v7

    .line 1069
    move-object v0, v8

    .line 1070
    move v6, v11

    .line 1071
    move-object v7, v13

    .line 1072
    move/from16 v8, v17

    .line 1073
    .line 1074
    move/from16 v12, v18

    .line 1075
    .line 1076
    move/from16 v11, v19

    .line 1077
    .line 1078
    move v13, v5

    .line 1079
    move v5, v9

    .line 1080
    goto :goto_19

    .line 1081
    :cond_1d
    move v2, v7

    .line 1082
    move/from16 v12, v18

    .line 1083
    .line 1084
    :goto_1c
    if-ne v5, v15, :cond_1e

    .line 1085
    .line 1086
    if-eqz v15, :cond_1e

    .line 1087
    .line 1088
    move-object/from16 v6, p1

    .line 1089
    .line 1090
    move/from16 v7, p4

    .line 1091
    .line 1092
    move v9, v2

    .line 1093
    move v13, v5

    .line 1094
    :goto_1d
    move/from16 v0, v17

    .line 1095
    .line 1096
    const v10, 0xfffff

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_20

    .line 1100
    .line 1101
    :cond_1e
    iget-boolean v0, v8, Lvm7;->f:Z

    .line 1102
    .line 1103
    if-eqz v0, :cond_1f

    .line 1104
    .line 1105
    iget-object v0, v13, Lo20$b;->d:Llu3;

    .line 1106
    .line 1107
    invoke-static {}, Llu3;->d()Llu3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-eq v0, v1, :cond_1f

    .line 1112
    .line 1113
    move v0, v5

    .line 1114
    iget-object v5, v8, Lvm7;->e:Lom7;

    .line 1115
    .line 1116
    iget-object v6, v8, Lvm7;->o:Lfqc;

    .line 1117
    .line 1118
    move-object/from16 v4, p1

    .line 1119
    .line 1120
    move-object/from16 v1, p2

    .line 1121
    .line 1122
    move/from16 v3, p4

    .line 1123
    .line 1124
    move-object v7, v13

    .line 1125
    invoke-static/range {v0 .. v7}, Lo20;->g(I[BIILjava/lang/Object;Lom7;Lfqc;Lo20$b;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    move-object v6, v4

    .line 1130
    move/from16 v7, p4

    .line 1131
    .line 1132
    :goto_1e
    move v5, v0

    .line 1133
    move v3, v2

    .line 1134
    goto :goto_1f

    .line 1135
    :cond_1f
    move-object/from16 v6, p1

    .line 1136
    .line 1137
    invoke-static {v6}, Lvm7;->q(Ljava/lang/Object;)Lhqc;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    move-object/from16 v1, p2

    .line 1142
    .line 1143
    move/from16 v3, p4

    .line 1144
    .line 1145
    move v0, v5

    .line 1146
    move-object/from16 v5, p6

    .line 1147
    .line 1148
    invoke-static/range {v0 .. v5}, Lo20;->G(I[BIILhqc;Lo20$b;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    move v7, v3

    .line 1153
    goto :goto_1e

    .line 1154
    :goto_1f
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    move v13, v5

    .line 1157
    move-object v1, v6

    .line 1158
    move v4, v7

    .line 1159
    move-object v0, v8

    .line 1160
    move v5, v9

    .line 1161
    move v6, v11

    .line 1162
    move/from16 v8, v17

    .line 1163
    .line 1164
    goto/16 :goto_17

    .line 1165
    .line 1166
    :cond_20
    move-object v6, v1

    .line 1167
    move v7, v4

    .line 1168
    move/from16 v17, v8

    .line 1169
    .line 1170
    move-object/from16 v24, v9

    .line 1171
    .line 1172
    move/from16 v18, v12

    .line 1173
    .line 1174
    move-object v8, v0

    .line 1175
    move v9, v3

    .line 1176
    goto :goto_1d

    .line 1177
    :goto_20
    if-eq v0, v10, :cond_21

    .line 1178
    .line 1179
    int-to-long v0, v0

    .line 1180
    move-object/from16 v2, v24

    .line 1181
    .line 1182
    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1183
    .line 1184
    .line 1185
    :cond_21
    iget v0, v8, Lvm7;->k:I

    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    move v10, v0

    .line 1189
    move-object v3, v1

    .line 1190
    :goto_21
    iget v0, v8, Lvm7;->l:I

    .line 1191
    .line 1192
    if-ge v10, v0, :cond_22

    .line 1193
    .line 1194
    iget-object v0, v8, Lvm7;->j:[I

    .line 1195
    .line 1196
    aget v2, v0, v10

    .line 1197
    .line 1198
    iget-object v4, v8, Lvm7;->o:Lfqc;

    .line 1199
    .line 1200
    move-object/from16 v5, p1

    .line 1201
    .line 1202
    move-object v1, v6

    .line 1203
    move-object v0, v8

    .line 1204
    invoke-virtual/range {v0 .. v5}, Lvm7;->k(Ljava/lang/Object;ILjava/lang/Object;Lfqc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    move-object v3, v2

    .line 1209
    check-cast v3, Lhqc;

    .line 1210
    .line 1211
    add-int/lit8 v10, v10, 0x1

    .line 1212
    .line 1213
    goto :goto_21

    .line 1214
    :cond_22
    move-object v1, v6

    .line 1215
    move-object v0, v8

    .line 1216
    if-eqz v3, :cond_23

    .line 1217
    .line 1218
    iget-object v0, v0, Lvm7;->o:Lfqc;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1, v3}, Lfqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_23
    if-nez v15, :cond_25

    .line 1224
    .line 1225
    if-ne v9, v7, :cond_24

    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_24
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :cond_25
    if-gt v9, v7, :cond_26

    .line 1234
    .line 1235
    if-ne v13, v15, :cond_26

    .line 1236
    .line 1237
    :goto_22
    return v9

    .line 1238
    :cond_26
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Ljava/lang/Object;[BIIIIIIIJILo20$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lo20$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    .line 1
    sget-object v5, Lvm7;->G:Lsun/misc/Unsafe;

    .line 2
    iget-object v6, p0, Lvm7;->a:[I

    add-int/lit8 v7, v9, 0x2

    aget v6, v6, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v1, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move/from16 v10, p5

    .line 3
    invoke-virtual {p0, p1, v8, v9}, Lvm7;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 4
    invoke-virtual {p0, v9}, Lvm7;->p(I)Lqka;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 5
    invoke-static/range {v1 .. v7}, Lo20;->N(Ljava/lang/Object;Lqka;[BIIILo20$b;)I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v8, v9, v1}, Lvm7;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 7
    invoke-static {v11, v1, v13}, Lo20;->L([BILo20$b;)I

    move-result p0

    .line 8
    iget-wide v1, v13, Lo20$b;->b:J

    invoke-static {v1, v2}, Lym1;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 10
    invoke-static {v11, v1, v13}, Lo20;->I([BILo20$b;)I

    move-result p0

    .line 11
    iget v1, v13, Lo20$b;->a:I

    invoke-static {v1}, Lym1;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v1, p3

    move/from16 v10, p5

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 13
    invoke-static {v11, v1, v13}, Lo20;->I([BILo20$b;)I

    move-result v1

    .line 14
    iget v2, v13, Lo20$b;->a:I

    .line 15
    invoke-virtual {p0, v9}, Lvm7;->n(I)Lxk5$f;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Lxk5$f;->isInRange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lvm7;->q(Ljava/lang/Object;)Lhqc;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lhqc;->r(ILjava/lang/Object;)V

    return v1

    .line 18
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 20
    invoke-static {v11, v1, v13}, Lo20;->b([BILo20$b;)I

    move-result p0

    .line 21
    iget-object v1, v13, Lo20$b;->c:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 23
    invoke-virtual {p0, p1, v8, v9}, Lvm7;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v9}, Lvm7;->p(I)Lqka;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    .line 25
    invoke-static/range {v1 .. v6}, Lo20;->O(Ljava/lang/Object;Lqka;[BIILo20$b;)I

    move-result v2

    .line 26
    invoke-virtual {p0, p1, v8, v9, v1}, Lvm7;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 27
    invoke-static {p0, v1, v13}, Lo20;->I([BILo20$b;)I

    move-result v1

    .line 28
    iget v2, v13, Lo20$b;->a:I

    if-nez v2, :cond_3

    .line 29
    const-string p0, ""

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    .line 30
    invoke-static {p0, v1, v9}, Lzuc;->u([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lcn5;->e()Lcn5;

    move-result-object p0

    throw p0

    .line 32
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lxk5;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    .line 34
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_7
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 35
    invoke-static {p0, v1, v13}, Lo20;->L([BILo20$b;)I

    move-result p0

    .line 36
    iget-wide v1, v13, Lo20$b;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    .line 38
    invoke-static/range {p2 .. p3}, Lo20;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    .line 39
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    .line 40
    invoke-static/range {p2 .. p3}, Lo20;->j([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    .line 41
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 42
    invoke-static {p0, v1, v13}, Lo20;->I([BILo20$b;)I

    move-result p0

    .line 43
    iget v1, v13, Lo20$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 45
    invoke-static {p0, v1, v13}, Lo20;->L([BILo20$b;)I

    move-result p0

    .line 46
    iget-wide v1, v13, Lo20$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    .line 48
    invoke-static/range {p2 .. p3}, Lo20;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    .line 49
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    .line 50
    invoke-static/range {p2 .. p3}, Lo20;->d([BI)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    .line 51
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;[BIILo20$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo20$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lvm7;->Y(Ljava/lang/Object;[BIIILo20$b;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0(Ljava/lang/Object;[BIIIIIIJIJLo20$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lo20$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lvm7;->G:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk5$k;

    .line 2
    invoke-interface {v5}, Lxk5$k;->isModifiable()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v7

    .line 4
    :goto_0
    invoke-interface {v5, v6}, Lxk5$k;->mutableCopyWithCapacity(I)Lxk5$k;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v5

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x3

    if-ne p7, p1, :cond_d

    .line 6
    invoke-virtual {p0, v1}, Lvm7;->p(I)Lqka;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 7
    invoke-static/range {p6 .. p12}, Lo20;->o(Lqka;I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_1
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_2

    .line 8
    invoke-static {p2, p3, v6, p0}, Lo20;->x([BILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_2
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 9
    invoke-static/range {p6 .. p11}, Lo20;->B(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_2
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_3

    .line 10
    invoke-static {p2, p3, v6, p0}, Lo20;->w([BILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_3
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 11
    invoke-static/range {p6 .. p11}, Lo20;->A(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    .line 12
    invoke-static {p2, p3, v6, v2}, Lo20;->y([BILxk5$k;Lo20$b;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_d

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    .line 13
    invoke-static/range {v2 .. v7}, Lo20;->J(I[BIILxk5$k;Lo20$b;)I

    move-result p2

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lvm7;->n(I)Lxk5$f;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p0, p0, Lvm7;->o:Lfqc;

    move-object/from16 p12, p0

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p8, p6

    move-object/from16 p9, v6

    .line 15
    invoke-static/range {p7 .. p12}, Lcla;->C(Ljava/lang/Object;ILjava/util/List;Lxk5$f;Ljava/lang/Object;Lfqc;)Ljava/lang/Object;

    return p2

    :pswitch_4
    if-ne p7, v7, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 16
    invoke-static/range {p6 .. p11}, Lo20;->c(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_5
    if-ne p7, v7, :cond_d

    .line 17
    invoke-virtual {p0, v1}, Lvm7;->p(I)Lqka;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 18
    invoke-static/range {p6 .. p12}, Lo20;->q(Lqka;I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_6
    if-ne p7, v7, :cond_d

    const-wide/32 p0, 0x20000000

    and-long p0, p9, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_5

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 19
    invoke-static/range {p6 .. p11}, Lo20;->D(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_5
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 20
    invoke-static/range {p6 .. p11}, Lo20;->E(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_7
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_6

    .line 21
    invoke-static {p2, p3, v6, p0}, Lo20;->r([BILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_6
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 22
    invoke-static/range {p6 .. p11}, Lo20;->a(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_7

    .line 23
    invoke-static {p2, p3, v6, v2}, Lo20;->t([BILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_7
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 24
    invoke-static/range {p6 .. p11}, Lo20;->i(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_9
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_8

    .line 25
    invoke-static {p2, p3, v6, p0}, Lo20;->u([BILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_8
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 26
    invoke-static/range {p6 .. p11}, Lo20;->k(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_a
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_9

    .line 27
    invoke-static {p2, p3, v6, p0}, Lo20;->y([BILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_9
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 28
    invoke-static/range {p6 .. p11}, Lo20;->J(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_b
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_a

    .line 29
    invoke-static {p2, p3, v6, p0}, Lo20;->z([BILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_a
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 30
    invoke-static/range {p6 .. p11}, Lo20;->M(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_b

    .line 31
    invoke-static {p2, p3, v6, v2}, Lo20;->v([BILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_b
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 32
    invoke-static/range {p6 .. p11}, Lo20;->m(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :pswitch_d
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_c

    .line 33
    invoke-static {p2, p3, v6, p0}, Lo20;->s([BILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_c
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 34
    invoke-static/range {p6 .. p11}, Lo20;->e(I[BIILxk5$k;Lo20$b;)I

    move-result p0

    return p0

    :cond_d
    :goto_2
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lrbd;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrbd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lrbd;->fieldOrder()Lrbd$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrbd$a;->Y:Lrbd$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvm7;->s0(Ljava/lang/Object;Lrbd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvm7;->r0(Ljava/lang/Object;Lrbd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvm7;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvm7;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lvm7;->l0(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public c(Ljava/lang/Object;Lov9;Llu3;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lov9;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvm7;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvm7;->o:Lfqc;

    .line 8
    .line 9
    iget-object v2, p0, Lvm7;->p:Lnu3;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lvm7;->G(Lfqc;Lnu3;Ljava/lang/Object;Lov9;Llu3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c0(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvm7;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvm7;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvm7;->l0(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvm7;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final e0(Ljava/lang/Object;JLov9;Lqka;Llu3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lov9;",
            "Lqka<",
            "TE;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvm7;->n:Ljl6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p4, p0, p5, p6}, Lov9;->d(Ljava/util/List;Lqka;Llu3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm7;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lvm7;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lvm7;->o:Lfqc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lvm7;->o:Lfqc;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lfqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_1
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lvm7;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lvm7;->p:Lnu3;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lvm7;->p:Lnu3;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lpy3;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final f0(Ljava/lang/Object;ILov9;Lqka;Llu3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lov9;",
            "Lqka<",
            "TE;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lvm7;->n:Ljl6;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p3, p0, p4, p5}, Lov9;->a(Ljava/util/List;Lqka;Llu3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g([BIILe47$b;Ljava/util/Map;Lo20$b;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Le47$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo20$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-static {p1, p2, v6}, Lo20;->I([BILo20$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, v6, Lo20$b;->a:I

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    sub-int v1, p3, p2

    .line 12
    .line 13
    if-gt v0, v1, :cond_6

    .line 14
    .line 15
    add-int v7, p2, v0

    .line 16
    .line 17
    iget-object v0, p4, Le47$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p4, Le47$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    move-object v9, v1

    .line 23
    :goto_0
    if-ge p2, v7, :cond_4

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p1, p2

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v6}, Lo20;->H(I[BILo20$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p2, v6, Lo20$b;->a:I

    .line 36
    .line 37
    :cond_0
    move v2, v0

    .line 38
    ushr-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    and-int/lit8 v1, p2, 0x7

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p4, Le47$b;->c:Lz8d$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lz8d$b;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p4, Le47$b;->c:Lz8d$b;

    .line 58
    .line 59
    iget-object p2, p4, Le47$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    invoke-virtual/range {v0 .. v6}, Lvm7;->h([BIILz8d$b;Ljava/lang/Class;Lo20$b;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v9, v6, Lo20$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p4, Le47$b;->a:Lz8d$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz8d$b;->e()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v4, p4, Le47$b;->a:Lz8d$b;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v3, p3

    .line 89
    invoke-virtual/range {v0 .. v6}, Lvm7;->h([BIILz8d$b;Ljava/lang/Class;Lo20$b;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v8, v6, Lo20$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Lo20;->P(I[BIILo20$b;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne p2, v7, :cond_5

    .line 102
    .line 103
    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_5
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_6
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final g0(Ljava/lang/Object;ILov9;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lvm7;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p2, v1

    .line 11
    .line 12
    int-to-long v0, p0

    .line 13
    invoke-interface {p3}, Lov9;->readStringRequireUtf8()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v0, v1, p0}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p0, p0, Lvm7;->g:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    and-int p0, p2, v1

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    invoke-interface {p3}, Lov9;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v0, v1, p0}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    and-int p0, p2, v1

    .line 37
    .line 38
    int-to-long v0, p0

    .line 39
    invoke-interface {p3}, Lov9;->readBytes()Llz0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Lrrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lvm7;->G:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lvm7;->a:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lvm7;->q0(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lvm7;->p0(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v11, v0, Lvm7;->a:[I

    .line 29
    .line 30
    aget v12, v11, v2

    .line 31
    .line 32
    add-int/lit8 v13, v2, 0x2

    .line 33
    .line 34
    aget v11, v11, v13

    .line 35
    .line 36
    and-int v13, v11, v8

    .line 37
    .line 38
    const/16 v14, 0x11

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-gt v10, v14, :cond_2

    .line 42
    .line 43
    if-eq v13, v3, :cond_1

    .line 44
    .line 45
    if-ne v13, v8, :cond_0

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v13

    .line 50
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v13

    .line 56
    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    .line 57
    .line 58
    shl-int v11, v15, v11

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v11, v7

    .line 62
    :goto_2
    and-int/2addr v5, v8

    .line 63
    move/from16 v16, v9

    .line 64
    .line 65
    int-to-long v8, v5

    .line 66
    sget-object v5, Lry3;->q7:Lry3;

    .line 67
    .line 68
    iget v5, v5, Lry3;->Y:I

    .line 69
    .line 70
    if-lt v10, v5, :cond_3

    .line 71
    .line 72
    sget-object v5, Lry3;->D7:Lry3;

    .line 73
    .line 74
    iget v5, v5, Lry3;->Y:I

    .line 75
    .line 76
    if-gt v10, v5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v13, v7

    .line 80
    :goto_3
    const/4 v5, 0x0

    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    packed-switch v10, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_16

    .line 93
    .line 94
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lom7;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v12, v5, v8}, Lcn1;->G(ILom7;Lqka;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_4
    add-int v9, v5, v16

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_16

    .line 117
    .line 118
    invoke-static {v1, v8, v9}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v12, v8, v9}, Lcn1;->g0(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_4

    .line 127
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_16

    .line 132
    .line 133
    invoke-static {v1, v8, v9}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v12, v5}, Lcn1;->e0(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_4

    .line 142
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_16

    .line 147
    .line 148
    invoke-static {v12, v14, v15}, Lcn1;->c0(IJ)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_4

    .line 153
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_16

    .line 158
    .line 159
    invoke-static {v12, v7}, Lcn1;->a0(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_4

    .line 164
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_16

    .line 169
    .line 170
    invoke-static {v1, v8, v9}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v12, v5}, Lcn1;->x(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto :goto_4

    .line 179
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_16

    .line 184
    .line 185
    invoke-static {v1, v8, v9}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v12, v5}, Lcn1;->l0(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_4

    .line 194
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_16

    .line 199
    .line 200
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Llz0;

    .line 205
    .line 206
    invoke-static {v12, v5}, Lcn1;->t(ILlz0;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_4

    .line 211
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_16

    .line 216
    .line 217
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v12, v5, v8}, Lcla;->p(ILjava/lang/Object;Lqka;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_4

    .line 230
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_16

    .line 235
    .line 236
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    instance-of v8, v5, Llz0;

    .line 241
    .line 242
    if-eqz v8, :cond_4

    .line 243
    .line 244
    check-cast v5, Llz0;

    .line 245
    .line 246
    invoke-static {v12, v5}, Lcn1;->t(ILlz0;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_5
    add-int v5, v5, v16

    .line 251
    .line 252
    move v9, v5

    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v12, v5}, Lcn1;->i0(ILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_5

    .line 262
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_16

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-static {v12, v5}, Lcn1;->n(IZ)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_16

    .line 280
    .line 281
    invoke-static {v12, v7}, Lcn1;->z(II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_16

    .line 292
    .line 293
    invoke-static {v12, v14, v15}, Lcn1;->B(IJ)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_16

    .line 304
    .line 305
    invoke-static {v1, v8, v9}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v12, v5}, Lcn1;->J(II)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_16

    .line 320
    .line 321
    invoke-static {v1, v8, v9}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    invoke-static {v12, v8, v9}, Lcn1;->n0(IJ)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_16

    .line 336
    .line 337
    invoke-static {v1, v8, v9}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    invoke-static {v12, v8, v9}, Lcn1;->L(IJ)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_16

    .line 352
    .line 353
    invoke-static {v12, v5}, Lcn1;->D(IF)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_16

    .line 364
    .line 365
    const-wide/16 v8, 0x0

    .line 366
    .line 367
    invoke-static {v12, v8, v9}, Lcn1;->v(ID)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_12
    iget-object v5, v0, Lvm7;->q:Lk47;

    .line 374
    .line 375
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v0, v2}, Lvm7;->o(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v5, v12, v8, v9}, Lk47;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v12, v5, v8}, Lcla;->k(ILjava/util/List;Lqka;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v5}, Lcla;->v(Ljava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-lez v5, :cond_16

    .line 416
    .line 417
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 418
    .line 419
    if-eqz v8, :cond_5

    .line 420
    .line 421
    int-to-long v8, v13

    .line 422
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 423
    .line 424
    .line 425
    :cond_5
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    :goto_6
    add-int/2addr v9, v8

    .line 434
    add-int/2addr v9, v5

    .line 435
    add-int v9, v9, v16

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v5}, Lcla;->t(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-lez v5, :cond_16

    .line 450
    .line 451
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 452
    .line 453
    if-eqz v8, :cond_6

    .line 454
    .line 455
    int-to-long v8, v13

    .line 456
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 457
    .line 458
    .line 459
    :cond_6
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    goto :goto_6

    .line 468
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v5}, Lcla;->i(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-lez v5, :cond_16

    .line 479
    .line 480
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 481
    .line 482
    if-eqz v8, :cond_7

    .line 483
    .line 484
    int-to-long v8, v13

    .line 485
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 486
    .line 487
    .line 488
    :cond_7
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    goto :goto_6

    .line 497
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v5}, Lcla;->g(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-lez v5, :cond_16

    .line 508
    .line 509
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 510
    .line 511
    if-eqz v8, :cond_8

    .line 512
    .line 513
    int-to-long v8, v13

    .line 514
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 515
    .line 516
    .line 517
    :cond_8
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    goto :goto_6

    .line 526
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5}, Lcla;->e(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-lez v5, :cond_16

    .line 537
    .line 538
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 539
    .line 540
    if-eqz v8, :cond_9

    .line 541
    .line 542
    int-to-long v8, v13

    .line 543
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    .line 545
    .line 546
    :cond_9
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    goto :goto_6

    .line 555
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5}, Lcla;->y(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-lez v5, :cond_16

    .line 566
    .line 567
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 568
    .line 569
    if-eqz v8, :cond_a

    .line 570
    .line 571
    int-to-long v8, v13

    .line 572
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 573
    .line 574
    .line 575
    :cond_a
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5}, Lcla;->b(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-lez v5, :cond_16

    .line 596
    .line 597
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 598
    .line 599
    if-eqz v8, :cond_b

    .line 600
    .line 601
    int-to-long v8, v13

    .line 602
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 603
    .line 604
    .line 605
    :cond_b
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v5}, Lcla;->g(Ljava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-lez v5, :cond_16

    .line 626
    .line 627
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 628
    .line 629
    if-eqz v8, :cond_c

    .line 630
    .line 631
    int-to-long v8, v13

    .line 632
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 633
    .line 634
    .line 635
    :cond_c
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5}, Lcla;->i(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-lez v5, :cond_16

    .line 656
    .line 657
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 658
    .line 659
    if-eqz v8, :cond_d

    .line 660
    .line 661
    int-to-long v8, v13

    .line 662
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 663
    .line 664
    .line 665
    :cond_d
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v5}, Lcla;->m(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-lez v5, :cond_16

    .line 686
    .line 687
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 688
    .line 689
    if-eqz v8, :cond_e

    .line 690
    .line 691
    int-to-long v8, v13

    .line 692
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 693
    .line 694
    .line 695
    :cond_e
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5}, Lcla;->A(Ljava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-lez v5, :cond_16

    .line 716
    .line 717
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 718
    .line 719
    if-eqz v8, :cond_f

    .line 720
    .line 721
    int-to-long v8, v13

    .line 722
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 723
    .line 724
    .line 725
    :cond_f
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5}, Lcla;->o(Ljava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-lez v5, :cond_16

    .line 746
    .line 747
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 748
    .line 749
    if-eqz v8, :cond_10

    .line 750
    .line 751
    int-to-long v8, v13

    .line 752
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 753
    .line 754
    .line 755
    :cond_10
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v5}, Lcla;->g(Ljava/util/List;)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-lez v5, :cond_16

    .line 776
    .line 777
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 778
    .line 779
    if-eqz v8, :cond_11

    .line 780
    .line 781
    int-to-long v8, v13

    .line 782
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 783
    .line 784
    .line 785
    :cond_11
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v5}, Lcla;->i(Ljava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-lez v5, :cond_16

    .line 806
    .line 807
    iget-boolean v8, v0, Lvm7;->i:Z

    .line 808
    .line 809
    if-eqz v8, :cond_12

    .line 810
    .line 811
    int-to-long v8, v13

    .line 812
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 813
    .line 814
    .line 815
    :cond_12
    invoke-static {v12}, Lcn1;->k0(I)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    invoke-static {v5}, Lcn1;->m0(I)I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v12, v5, v7}, Lcla;->u(ILjava/util/List;Z)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v12, v5, v7}, Lcla;->s(ILjava/util/List;Z)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v12, v5, v7}, Lcla;->h(ILjava/util/List;Z)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v12, v5, v7}, Lcla;->f(ILjava/util/List;Z)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v12, v5, v7}, Lcla;->d(ILjava/util/List;Z)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    goto/16 :goto_4

    .line 884
    .line 885
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v12, v5, v7}, Lcla;->x(ILjava/util/List;Z)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v12, v5}, Lcla;->c(ILjava/util/List;)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/util/List;

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-static {v12, v5, v8}, Lcla;->r(ILjava/util/List;Lqka;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v12, v5}, Lcla;->w(ILjava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v12, v5, v7}, Lcla;->a(ILjava/util/List;Z)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    goto/16 :goto_4

    .line 948
    .line 949
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v12, v5, v7}, Lcla;->f(ILjava/util/List;Z)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v12, v5, v7}, Lcla;->h(ILjava/util/List;Z)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v12, v5, v7}, Lcla;->l(ILjava/util/List;Z)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    goto/16 :goto_4

    .line 984
    .line 985
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Ljava/util/List;

    .line 990
    .line 991
    invoke-static {v12, v5, v7}, Lcla;->z(ILjava/util/List;Z)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v12, v5, v7}, Lcla;->n(ILjava/util/List;Z)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    goto/16 :goto_4

    .line 1008
    .line 1009
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v12, v5, v7}, Lcla;->f(ILjava/util/List;Z)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v12, v5, v7}, Lcla;->h(ILjava/util/List;Z)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :pswitch_33
    move v5, v11

    .line 1034
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_16

    .line 1039
    .line 1040
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Lom7;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-static {v12, v5, v8}, Lcn1;->G(ILom7;Lqka;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    goto/16 :goto_4

    .line 1055
    .line 1056
    :pswitch_34
    move v5, v11

    .line 1057
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_13

    .line 1062
    .line 1063
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v8

    .line 1067
    invoke-static {v12, v8, v9}, Lcn1;->g0(IJ)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    :goto_7
    add-int v9, v0, v16

    .line 1072
    .line 1073
    :goto_8
    move-object/from16 v0, p0

    .line 1074
    .line 1075
    goto/16 :goto_c

    .line 1076
    .line 1077
    :cond_13
    move-object/from16 v0, p0

    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :pswitch_35
    move v5, v11

    .line 1082
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_13

    .line 1087
    .line 1088
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-static {v12, v0}, Lcn1;->e0(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    goto :goto_7

    .line 1097
    :pswitch_36
    move v5, v11

    .line 1098
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_14

    .line 1103
    .line 1104
    invoke-static {v12, v14, v15}, Lcn1;->c0(IJ)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    :goto_9
    add-int v9, v0, v16

    .line 1109
    .line 1110
    move-object/from16 v0, p0

    .line 1111
    .line 1112
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    goto/16 :goto_c

    .line 1115
    .line 1116
    :cond_14
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :pswitch_37
    move v5, v11

    .line 1123
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_14

    .line 1128
    .line 1129
    invoke-static {v12, v7}, Lcn1;->a0(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    goto :goto_9

    .line 1134
    :pswitch_38
    move v5, v11

    .line 1135
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_13

    .line 1140
    .line 1141
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-static {v12, v0}, Lcn1;->x(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    goto :goto_7

    .line 1150
    :pswitch_39
    move v5, v11

    .line 1151
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_13

    .line 1156
    .line 1157
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v12, v0}, Lcn1;->l0(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    goto :goto_7

    .line 1166
    :pswitch_3a
    move v5, v11

    .line 1167
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_13

    .line 1172
    .line 1173
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Llz0;

    .line 1178
    .line 1179
    invoke-static {v12, v0}, Lcn1;->t(ILlz0;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    goto :goto_7

    .line 1184
    :pswitch_3b
    move v5, v11

    .line 1185
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_16

    .line 1190
    .line 1191
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-static {v12, v5, v8}, Lcla;->p(ILjava/lang/Object;Lqka;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    goto/16 :goto_4

    .line 1204
    .line 1205
    :pswitch_3c
    move v5, v11

    .line 1206
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_13

    .line 1211
    .line 1212
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    instance-of v5, v0, Llz0;

    .line 1217
    .line 1218
    if-eqz v5, :cond_15

    .line 1219
    .line 1220
    check-cast v0, Llz0;

    .line 1221
    .line 1222
    invoke-static {v12, v0}, Lcn1;->t(ILlz0;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    :goto_a
    add-int v0, v0, v16

    .line 1227
    .line 1228
    move v9, v0

    .line 1229
    goto/16 :goto_8

    .line 1230
    .line 1231
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v12, v0}, Lcn1;->i0(ILjava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    goto :goto_a

    .line 1238
    :pswitch_3d
    move v5, v11

    .line 1239
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_14

    .line 1244
    .line 1245
    const/4 v5, 0x1

    .line 1246
    invoke-static {v12, v5}, Lcn1;->n(IZ)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    goto/16 :goto_9

    .line 1251
    .line 1252
    :pswitch_3e
    move v5, v11

    .line 1253
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_14

    .line 1258
    .line 1259
    invoke-static {v12, v7}, Lcn1;->z(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    goto/16 :goto_9

    .line 1264
    .line 1265
    :pswitch_3f
    move v5, v11

    .line 1266
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_14

    .line 1271
    .line 1272
    invoke-static {v12, v14, v15}, Lcn1;->B(IJ)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    goto/16 :goto_9

    .line 1277
    .line 1278
    :pswitch_40
    move v5, v11

    .line 1279
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_13

    .line 1284
    .line 1285
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v12, v0}, Lcn1;->J(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    goto/16 :goto_7

    .line 1294
    .line 1295
    :pswitch_41
    move v5, v11

    .line 1296
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_13

    .line 1301
    .line 1302
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v8

    .line 1306
    invoke-static {v12, v8, v9}, Lcn1;->n0(IJ)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    goto/16 :goto_7

    .line 1311
    .line 1312
    :pswitch_42
    move v5, v11

    .line 1313
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_13

    .line 1318
    .line 1319
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v8

    .line 1323
    invoke-static {v12, v8, v9}, Lcn1;->L(IJ)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    goto/16 :goto_7

    .line 1328
    .line 1329
    :pswitch_43
    move v8, v5

    .line 1330
    move v5, v11

    .line 1331
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_14

    .line 1336
    .line 1337
    invoke-static {v12, v8}, Lcn1;->D(IF)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    goto/16 :goto_9

    .line 1342
    .line 1343
    :pswitch_44
    move v5, v11

    .line 1344
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_16

    .line 1349
    .line 1350
    const-wide/16 v8, 0x0

    .line 1351
    .line 1352
    invoke-static {v12, v8, v9}, Lcn1;->v(ID)I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    goto/16 :goto_4

    .line 1357
    .line 1358
    :cond_16
    :goto_b
    move/from16 v9, v16

    .line 1359
    .line 1360
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1361
    .line 1362
    const v8, 0xfffff

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :cond_17
    move/from16 v16, v9

    .line 1368
    .line 1369
    iget-object v2, v0, Lvm7;->o:Lfqc;

    .line 1370
    .line 1371
    invoke-virtual {v0, v2, v1}, Lvm7;->s(Lfqc;Ljava/lang/Object;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    add-int v2, v2, v16

    .line 1376
    .line 1377
    iget-boolean v3, v0, Lvm7;->f:Z

    .line 1378
    .line 1379
    if-eqz v3, :cond_18

    .line 1380
    .line 1381
    iget-object v0, v0, Lvm7;->p:Lnu3;

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Lpy3;->z()I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    add-int/2addr v0, v2

    .line 1392
    return v0

    .line 1393
    :cond_18
    return v2

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h([BIILz8d$b;Ljava/lang/Class;Lo20$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lz8d$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo20$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lvm7$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p0, p0, p4

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Lo20;->F([BILo20$b;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_1
    invoke-static {p1, p2, p6}, Lo20;->L([BILo20$b;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-wide p1, p6, Lo20$b;->b:J

    .line 30
    .line 31
    invoke-static {p1, p2}, Lym1;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p6, Lo20$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_2
    invoke-static {p1, p2, p6}, Lo20;->I([BILo20$b;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget p1, p6, Lo20$b;->a:I

    .line 47
    .line 48
    invoke-static {p1}, Lym1;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p6, Lo20$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_3
    invoke-static {}, Leg9;->a()Leg9;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p5}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1, p2, p3, p6}, Lo20;->p(Lqka;[BIILo20$b;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_4
    invoke-static {p1, p2, p6}, Lo20;->L([BILo20$b;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iget-wide p1, p6, Lo20$b;->b:J

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p6, Lo20$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_5
    invoke-static {p1, p2, p6}, Lo20;->I([BILo20$b;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget p1, p6, Lo20$b;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p6, Lo20$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_6
    invoke-static {p1, p2}, Lo20;->l([BI)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p6, Lo20$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x4

    .line 109
    .line 110
    return p2

    .line 111
    :pswitch_7
    invoke-static {p1, p2}, Lo20;->j([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, p6, Lo20$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    return p2

    .line 124
    :pswitch_8
    invoke-static {p1, p2}, Lo20;->h([BI)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p6, Lo20$b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x4

    .line 135
    .line 136
    return p2

    .line 137
    :pswitch_9
    invoke-static {p1, p2}, Lo20;->d([BI)D

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, p6, Lo20$b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p2, p2, 0x8

    .line 148
    .line 149
    return p2

    .line 150
    :pswitch_a
    invoke-static {p1, p2, p6}, Lo20;->b([BILo20$b;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_b
    invoke-static {p1, p2, p6}, Lo20;->L([BILo20$b;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    iget-wide p1, p6, Lo20$b;->b:J

    .line 160
    .line 161
    const-wide/16 p3, 0x0

    .line 162
    .line 163
    cmp-long p1, p1, p3

    .line 164
    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, 0x0

    .line 170
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p6, Lo20$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Ljava/lang/Object;ILov9;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lvm7;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvm7;->n:Ljl6;

    .line 11
    .line 12
    and-int/2addr p2, v1

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3, p0}, Lov9;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lvm7;->n:Ljl6;

    .line 23
    .line 24
    and-int/2addr p2, v1

    .line 25
    int-to-long v0, p2

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Ljl6;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p3, p0}, Lov9;->readStringList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm7;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lvm7;->q0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lvm7;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    invoke-static {v3}, Lvm7;->p0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v3, v2

    .line 51
    move v2, v3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x35

    .line 78
    .line 79
    invoke-static {p1, v5, v6}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x35

    .line 91
    .line 92
    invoke-static {p1, v5, v6}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v5, v6}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v2, v2, 0x35

    .line 121
    .line 122
    invoke-static {p1, v5, v6}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v2, v2, 0x35

    .line 134
    .line 135
    invoke-static {p1, v5, v6}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v2, v2, 0x35

    .line 147
    .line 148
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 149
    .line 150
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 166
    .line 167
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    mul-int/lit8 v2, v2, 0x35

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 187
    .line 188
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    mul-int/lit8 v2, v2, 0x35

    .line 207
    .line 208
    invoke-static {p1, v5, v6}, Lvm7;->S(Ljava/lang/Object;J)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Lxk5;->k(Z)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    mul-int/lit8 v2, v2, 0x35

    .line 225
    .line 226
    invoke-static {p1, v5, v6}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_1

    .line 237
    .line 238
    mul-int/lit8 v2, v2, 0x35

    .line 239
    .line 240
    invoke-static {p1, v5, v6}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    mul-int/lit8 v2, v2, 0x35

    .line 257
    .line 258
    invoke-static {p1, v5, v6}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x35

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    mul-int/lit8 v2, v2, 0x35

    .line 289
    .line 290
    invoke-static {p1, v5, v6}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1

    .line 305
    .line 306
    mul-int/lit8 v2, v2, 0x35

    .line 307
    .line 308
    invoke-static {p1, v5, v6}, Lvm7;->U(Ljava/lang/Object;J)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_1

    .line 323
    .line 324
    mul-int/lit8 v2, v2, 0x35

    .line 325
    .line 326
    invoke-static {p1, v5, v6}, Lvm7;->T(Ljava/lang/Object;J)D

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 341
    .line 342
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 343
    .line 344
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 355
    .line 356
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 357
    .line 358
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 369
    .line 370
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 381
    .line 382
    add-int/2addr v2, v7

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 386
    .line 387
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 388
    .line 389
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 400
    .line 401
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 402
    .line 403
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 412
    .line 413
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 424
    .line 425
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 426
    .line 427
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 434
    .line 435
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 436
    .line 437
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 444
    .line 445
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 446
    .line 447
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 454
    .line 455
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 456
    .line 457
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1c
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 468
    .line 469
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_0

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    goto :goto_2

    .line 480
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 481
    .line 482
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 483
    .line 484
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 497
    .line 498
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 499
    .line 500
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->e(Ljava/lang/Object;J)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-static {v3}, Lxk5;->k(Z)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 511
    .line 512
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 513
    .line 514
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 521
    .line 522
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 523
    .line 524
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 535
    .line 536
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 537
    .line 538
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 545
    .line 546
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 547
    .line 548
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 561
    .line 562
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 573
    .line 574
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 575
    .line 576
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->i(Ljava/lang/Object;J)F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 587
    .line 588
    sget-object v3, Lrrc;->e:Lrrc$e;

    .line 589
    .line 590
    invoke-virtual {v3, p1, v5, v6}, Lrrc$e;->h(Ljava/lang/Object;J)D

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    invoke-static {v3, v4}, Lxk5;->s(J)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 609
    .line 610
    iget-object v0, p0, Lvm7;->o:Lfqc;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Lfqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    add-int/2addr v0, v2

    .line 621
    iget-boolean v1, p0, Lvm7;->f:Z

    .line 622
    .line 623
    if-eqz v1, :cond_3

    .line 624
    .line 625
    mul-int/lit8 v0, v0, 0x35

    .line 626
    .line 627
    iget-object p0, p0, Lvm7;->p:Lnu3;

    .line 628
    .line 629
    invoke-virtual {p0, p1}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    iget-object p0, p0, Lpy3;->a:Ladb;

    .line 634
    .line 635
    invoke-virtual {p0}, Ladb;->hashCode()I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    add-int/2addr p0, v0

    .line 640
    return p0

    .line 641
    :cond_3
    return v0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lvm7;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, Lvm7;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lvm7;->a:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-virtual {p0, v9}, Lvm7;->q0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lvm7;->a:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lvm7;->G:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    invoke-static {v13}, Lvm7;->E(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v12}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-static {v13}, Lvm7;->p0(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    if-eq p0, p1, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x1b

    .line 81
    .line 82
    if-eq p0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x3c

    .line 85
    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x44

    .line 89
    .line 90
    if-eq p0, p1, :cond_4

    .line 91
    .line 92
    const/16 p1, 0x31

    .line 93
    .line 94
    if-eq p0, p1, :cond_5

    .line 95
    .line 96
    const/16 p1, 0x32

    .line 97
    .line 98
    if-eq p0, p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7, v8, v13, v9}, Lvm7;->A(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-virtual {v7, v8, v5, v9}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lvm7;->p(I)Lqka;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, v13, p0}, Lvm7;->x(Ljava/lang/Object;ILqka;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    invoke-virtual {v7, v8, v13, v9}, Lvm7;->z(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    invoke-virtual/range {v7 .. v12}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lvm7;->p(I)Lqka;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v8, v13, p0}, Lvm7;->x(Ljava/lang/Object;ILqka;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move-object p0, v7

    .line 152
    move-object p1, v8

    .line 153
    move v3, v10

    .line 154
    move v4, v11

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    move-object v7, p0

    .line 158
    move-object v8, p1

    .line 159
    iget-boolean p0, v7, Lvm7;->f:Z

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-object p0, v7, Lvm7;->p:Lnu3;

    .line 164
    .line 165
    invoke-virtual {p0, v8}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lpy3;->E()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    return v1

    .line 176
    :cond_9
    return v6
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lvm7;->q0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v0}, Lvm7;->p0(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lcla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    return v3

    .line 44
    :pswitch_1
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lcla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_2
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lcla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lcla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    return v4

    .line 97
    :cond_1
    return v3

    .line 98
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    cmp-long p0, v5, p0

    .line 115
    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    return v4

    .line 119
    :cond_2
    return v3

    .line 120
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p1, p0, :cond_3

    .line 137
    .line 138
    return v4

    .line 139
    :cond_3
    return v3

    .line 140
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    cmp-long p0, v5, p0

    .line 157
    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    return v4

    .line 161
    :cond_4
    return v3

    .line 162
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-ne p1, p0, :cond_5

    .line 179
    .line 180
    return v4

    .line 181
    :cond_5
    return v3

    .line 182
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-ne p1, p0, :cond_6

    .line 199
    .line 200
    return v4

    .line 201
    :cond_6
    return v3

    .line 202
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-ne p1, p0, :cond_7

    .line 219
    .line 220
    return v4

    .line 221
    :cond_7
    return v3

    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 229
    .line 230
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p1, p0}, Lcla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    return v4

    .line 245
    :cond_8
    return v3

    .line 246
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_9

    .line 251
    .line 252
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p1, p0}, Lcla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_9

    .line 267
    .line 268
    return v4

    .line 269
    :cond_9
    return v3

    .line 270
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_a

    .line 275
    .line 276
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 277
    .line 278
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p1, p0}, Lcla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_a

    .line 291
    .line 292
    return v4

    .line 293
    :cond_a
    return v3

    .line 294
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_b

    .line 299
    .line 300
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 301
    .line 302
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->e(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->e(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-ne p1, p0, :cond_b

    .line 311
    .line 312
    return v4

    .line 313
    :cond_b
    return v3

    .line 314
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_c

    .line 319
    .line 320
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 321
    .line 322
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-ne p1, p0, :cond_c

    .line 331
    .line 332
    return v4

    .line 333
    :cond_c
    return v3

    .line 334
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_d

    .line 339
    .line 340
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 341
    .line 342
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide p0

    .line 350
    cmp-long p0, v5, p0

    .line 351
    .line 352
    if-nez p0, :cond_d

    .line 353
    .line 354
    return v4

    .line 355
    :cond_d
    return v3

    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_e

    .line 361
    .line 362
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 363
    .line 364
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-ne p1, p0, :cond_e

    .line 373
    .line 374
    return v4

    .line 375
    :cond_e
    return v3

    .line 376
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_f

    .line 381
    .line 382
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide p0

    .line 392
    cmp-long p0, v5, p0

    .line 393
    .line 394
    if-nez p0, :cond_f

    .line 395
    .line 396
    return v4

    .line 397
    :cond_f
    return v3

    .line 398
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_10

    .line 403
    .line 404
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 405
    .line 406
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide p0

    .line 414
    cmp-long p0, v5, p0

    .line 415
    .line 416
    if-nez p0, :cond_10

    .line 417
    .line 418
    return v4

    .line 419
    :cond_10
    return v3

    .line 420
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_11

    .line 425
    .line 426
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 427
    .line 428
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->i(Ljava/lang/Object;J)F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->i(Ljava/lang/Object;J)F

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-ne p1, p0, :cond_11

    .line 445
    .line 446
    return v4

    .line 447
    :cond_11
    return v3

    .line 448
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_12

    .line 453
    .line 454
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 455
    .line 456
    invoke-virtual {p0, p1, v1, v2}, Lrrc$e;->h(Ljava/lang/Object;J)D

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    invoke-virtual {p0, p2, v1, v2}, Lrrc$e;->h(Ljava/lang/Object;J)D

    .line 465
    .line 466
    .line 467
    move-result-wide p0

    .line 468
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 469
    .line 470
    .line 471
    move-result-wide p0

    .line 472
    cmp-long p0, v5, p0

    .line 473
    .line 474
    if-nez p0, :cond_12

    .line 475
    .line 476
    return v4

    .line 477
    :cond_12
    return v3

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lvm7;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    shl-int p0, p2, p0

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lrrc;->K(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lfqc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lfqc<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm7;->a:[I

    .line 2
    .line 3
    aget v3, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lvm7;->q0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    sget-object v2, Lrrc;->e:Lrrc$e;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lvm7;->n(I)Lxk5$f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v0, p0, Lvm7;->q:Lk47;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lk47;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v1, p0

    .line 37
    move v2, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    move-object v8, p5

    .line 41
    invoke-virtual/range {v1 .. v8}, Lvm7;->l(IILjava/util/Map;Lxk5$f;Ljava/lang/Object;Lfqc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lvm7;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lrrc;->o0(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(IILjava/util/Map;Lxk5$f;Ljava/lang/Object;Lfqc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lxk5$f;",
            "TUB;",
            "Lfqc<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm7;->q:Lk47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvm7;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lk47;->forMapMetadata(Ljava/lang/Object;)Le47$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p4, v0}, Lxk5$f;->isInRange(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Lfqc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v0, v1}, Le47;->b(Le47$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Llz0$h;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Llz0$h;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Llz0$h;->a:Lcn1;

    .line 71
    .line 72
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {v0, p0, v2, p3}, Le47;->l(Lcn1;Le47$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Llz0$h;->a()Llz0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p6, p5, p2, p3}, Lfqc;->d(Ljava/lang/Object;ILlz0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    return-object p5
.end method

.method public final l0(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm7;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    iget-object v3, p0, Lvm7;->a:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvm7;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lyk4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lyk4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyk4;->s1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyk4;->r1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lyk4;->S1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lvm7;->a:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lvm7;->q0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v2}, Lvm7;->p0(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x44

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lvm7;->G:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lvm7;->q:Lk47;

    .line 69
    .line 70
    invoke-interface {v6, v5}, Lk47;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v2, p0, Lvm7;->n:Ljl6;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4}, Ljl6;->c(Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, p0, Lvm7;->a:[I

    .line 85
    .line 86
    aget v2, v2, v1

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2, v1}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lvm7;->p(I)Lqka;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lvm7;->G:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lqka;->makeImmutable(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lvm7;->p(I)Lqka;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lvm7;->G:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Lqka;->makeImmutable(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lvm7;->o:Lfqc;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lfqc;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lvm7;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object p0, p0, Lvm7;->p:Lnu3;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lnu3;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvm7;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lvm7;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lvm7;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lvm7;->o:Lfqc;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcla;->J(Lfqc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lvm7;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lvm7;->p:Lnu3;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcla;->H(Lnu3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final n(I)Lxk5$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvm7;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Ltm7;->a(IIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lxk5$f;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvm7;->G:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvm7;->q0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lvm7;->j0(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm7;->m:Lx78;

    .line 2
    .line 3
    iget-object p0, p0, Lvm7;->e:Lom7;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lx78;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvm7;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvm7;->G:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lvm7;->q0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lvm7;->k0(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(I)Lqka;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lvm7;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lqka;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Leg9;->a()Leg9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvm7;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lvm7;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, p0, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final q0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvm7;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvm7;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x3

    .line 5
    .line 6
    return p0
.end method

.method public final r0(Ljava/lang/Object;Lrbd;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrbd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lvm7;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lvm7;->p:Lnu3;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lpy3;->a:Ladb;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lpy3;->I()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    iget-object v2, v0, Lvm7;->a:[I

    .line 40
    .line 41
    array-length v9, v2

    .line 42
    sget-object v10, Lvm7;->G:Lsun/misc/Unsafe;

    .line 43
    .line 44
    const v11, 0xfffff

    .line 45
    .line 46
    .line 47
    move v4, v11

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v2, v9, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lvm7;->q0(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    iget-object v14, v0, Lvm7;->a:[I

    .line 57
    .line 58
    aget v14, v14, v2

    .line 59
    .line 60
    invoke-static {v13}, Lvm7;->p0(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v7, 0x11

    .line 65
    .line 66
    if-gt v15, v7, :cond_3

    .line 67
    .line 68
    iget-object v7, v0, Lvm7;->a:[I

    .line 69
    .line 70
    add-int/lit8 v16, v2, 0x2

    .line 71
    .line 72
    aget v7, v7, v16

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    and-int v12, v7, v11

    .line 77
    .line 78
    if-eq v12, v4, :cond_2

    .line 79
    .line 80
    if-ne v12, v11, :cond_1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    int-to-long v4, v12

    .line 85
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v5, v4

    .line 90
    :goto_2
    move v4, v12

    .line 91
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 92
    .line 93
    shl-int v7, v16, v7

    .line 94
    .line 95
    move/from16 v17, v7

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    move v3, v4

    .line 99
    move v4, v5

    .line 100
    move/from16 v5, v17

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v16, 0x1

    .line 104
    .line 105
    move-object v7, v3

    .line 106
    move v3, v4

    .line 107
    move v4, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_3
    if-eqz v7, :cond_5

    .line 110
    .line 111
    iget-object v12, v0, Lvm7;->p:Lnu3;

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Lnu3;->a(Ljava/util/Map$Entry;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-gt v12, v14, :cond_5

    .line 118
    .line 119
    iget-object v12, v0, Lvm7;->p:Lnu3;

    .line 120
    .line 121
    invoke-virtual {v12, v6, v7}, Lnu3;->j(Lrbd;Ljava/util/Map$Entry;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/Map$Entry;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v7, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    and-int v12, v13, v11

    .line 140
    .line 141
    int-to-long v12, v12

    .line 142
    packed-switch v15, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v6, v14, v5, v12}, Lrbd;->b(ILjava/lang/Object;Lqka;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-static {v1, v12, v13}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeSInt64(IJ)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v1, v12, v13}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v6, v14, v5}, Lrbd;->writeSInt32(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-static {v1, v12, v13}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeSFixed64(IJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-static {v1, v12, v13}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v6, v14, v5}, Lrbd;->writeSFixed32(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    invoke-static {v1, v12, v13}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-interface {v6, v14, v5}, Lrbd;->writeEnum(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    invoke-static {v1, v12, v13}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-interface {v6, v14, v5}, Lrbd;->writeUInt32(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Llz0;

    .line 261
    .line 262
    invoke-interface {v6, v14, v5}, Lrbd;->f(ILlz0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v6, v14, v5, v12}, Lrbd;->c(ILjava/lang/Object;Lqka;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0, v14, v5, v6}, Lvm7;->u0(ILjava/lang/Object;Lrbd;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_6

    .line 305
    .line 306
    invoke-static {v1, v12, v13}, Lvm7;->S(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-interface {v6, v14, v5}, Lrbd;->writeBool(IZ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_6

    .line 320
    .line 321
    invoke-static {v1, v12, v13}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-interface {v6, v14, v5}, Lrbd;->writeFixed32(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    invoke-static {v1, v12, v13}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeFixed64(IJ)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_6

    .line 350
    .line 351
    invoke-static {v1, v12, v13}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-interface {v6, v14, v5}, Lrbd;->writeInt32(II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_6

    .line 365
    .line 366
    invoke-static {v1, v12, v13}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeUInt64(IJ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    invoke-static {v1, v12, v13}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeInt64(IJ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_6

    .line 395
    .line 396
    invoke-static {v1, v12, v13}, Lvm7;->U(Ljava/lang/Object;J)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-interface {v6, v14, v5}, Lrbd;->writeFloat(IF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_6

    .line 410
    .line 411
    invoke-static {v1, v12, v13}, Lvm7;->T(Ljava/lang/Object;J)D

    .line 412
    .line 413
    .line 414
    move-result-wide v12

    .line 415
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeDouble(ID)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v0, v6, v14, v5, v2}, Lvm7;->t0(Lrbd;ILjava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_13
    iget-object v5, v0, Lvm7;->a:[I

    .line 430
    .line 431
    aget v5, v5, v2

    .line 432
    .line 433
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v5, v12, v6, v13}, Lcla;->h0(ILjava/util/List;Lrbd;Lqka;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_14
    iget-object v5, v0, Lvm7;->a:[I

    .line 449
    .line 450
    aget v5, v5, v2

    .line 451
    .line 452
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, Ljava/util/List;

    .line 457
    .line 458
    move/from16 v14, v16

    .line 459
    .line 460
    invoke-static {v5, v12, v6, v14}, Lcla;->x0(ILjava/util/List;Lrbd;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_15
    move/from16 v14, v16

    .line 466
    .line 467
    iget-object v5, v0, Lvm7;->a:[I

    .line 468
    .line 469
    aget v5, v5, v2

    .line 470
    .line 471
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v5, v12, v6, v14}, Lcla;->v0(ILjava/util/List;Lrbd;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_16
    move/from16 v14, v16

    .line 483
    .line 484
    iget-object v5, v0, Lvm7;->a:[I

    .line 485
    .line 486
    aget v5, v5, v2

    .line 487
    .line 488
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v12, v6, v14}, Lcla;->t0(ILjava/util/List;Lrbd;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :pswitch_17
    move/from16 v14, v16

    .line 500
    .line 501
    iget-object v5, v0, Lvm7;->a:[I

    .line 502
    .line 503
    aget v5, v5, v2

    .line 504
    .line 505
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v5, v12, v6, v14}, Lcla;->r0(ILjava/util/List;Lrbd;Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :pswitch_18
    move/from16 v14, v16

    .line 517
    .line 518
    iget-object v5, v0, Lvm7;->a:[I

    .line 519
    .line 520
    aget v5, v5, v2

    .line 521
    .line 522
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v5, v12, v6, v14}, Lcla;->Z(ILjava/util/List;Lrbd;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :pswitch_19
    move/from16 v14, v16

    .line 534
    .line 535
    iget-object v5, v0, Lvm7;->a:[I

    .line 536
    .line 537
    aget v5, v5, v2

    .line 538
    .line 539
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v5, v12, v6, v14}, Lcla;->C0(ILjava/util/List;Lrbd;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_1a
    move/from16 v14, v16

    .line 551
    .line 552
    iget-object v5, v0, Lvm7;->a:[I

    .line 553
    .line 554
    aget v5, v5, v2

    .line 555
    .line 556
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5, v12, v6, v14}, Lcla;->T(ILjava/util/List;Lrbd;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :pswitch_1b
    move/from16 v14, v16

    .line 568
    .line 569
    iget-object v5, v0, Lvm7;->a:[I

    .line 570
    .line 571
    aget v5, v5, v2

    .line 572
    .line 573
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    check-cast v12, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v5, v12, v6, v14}, Lcla;->b0(ILjava/util/List;Lrbd;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_1c
    move/from16 v14, v16

    .line 585
    .line 586
    iget-object v5, v0, Lvm7;->a:[I

    .line 587
    .line 588
    aget v5, v5, v2

    .line 589
    .line 590
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    check-cast v12, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5, v12, v6, v14}, Lcla;->d0(ILjava/util/List;Lrbd;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :pswitch_1d
    move/from16 v14, v16

    .line 602
    .line 603
    iget-object v5, v0, Lvm7;->a:[I

    .line 604
    .line 605
    aget v5, v5, v2

    .line 606
    .line 607
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v5, v12, v6, v14}, Lcla;->j0(ILjava/util/List;Lrbd;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_1e
    move/from16 v14, v16

    .line 619
    .line 620
    iget-object v5, v0, Lvm7;->a:[I

    .line 621
    .line 622
    aget v5, v5, v2

    .line 623
    .line 624
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    check-cast v12, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v12, v6, v14}, Lcla;->E0(ILjava/util/List;Lrbd;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :pswitch_1f
    move/from16 v14, v16

    .line 636
    .line 637
    iget-object v5, v0, Lvm7;->a:[I

    .line 638
    .line 639
    aget v5, v5, v2

    .line 640
    .line 641
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v5, v12, v6, v14}, Lcla;->l0(ILjava/util/List;Lrbd;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :pswitch_20
    move/from16 v14, v16

    .line 653
    .line 654
    iget-object v5, v0, Lvm7;->a:[I

    .line 655
    .line 656
    aget v5, v5, v2

    .line 657
    .line 658
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    check-cast v12, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v12, v6, v14}, Lcla;->f0(ILjava/util/List;Lrbd;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :pswitch_21
    move/from16 v14, v16

    .line 670
    .line 671
    iget-object v5, v0, Lvm7;->a:[I

    .line 672
    .line 673
    aget v5, v5, v2

    .line 674
    .line 675
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    check-cast v12, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v5, v12, v6, v14}, Lcla;->X(ILjava/util/List;Lrbd;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :pswitch_22
    iget-object v5, v0, Lvm7;->a:[I

    .line 687
    .line 688
    aget v5, v5, v2

    .line 689
    .line 690
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    check-cast v12, Ljava/util/List;

    .line 695
    .line 696
    const/4 v14, 0x0

    .line 697
    invoke-static {v5, v12, v6, v14}, Lcla;->x0(ILjava/util/List;Lrbd;Z)V

    .line 698
    .line 699
    .line 700
    :goto_5
    move v15, v14

    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :pswitch_23
    const/4 v14, 0x0

    .line 704
    iget-object v5, v0, Lvm7;->a:[I

    .line 705
    .line 706
    aget v5, v5, v2

    .line 707
    .line 708
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    check-cast v12, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v12, v6, v14}, Lcla;->v0(ILjava/util/List;Lrbd;Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :pswitch_24
    const/4 v14, 0x0

    .line 719
    iget-object v5, v0, Lvm7;->a:[I

    .line 720
    .line 721
    aget v5, v5, v2

    .line 722
    .line 723
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    check-cast v12, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v5, v12, v6, v14}, Lcla;->t0(ILjava/util/List;Lrbd;Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_5

    .line 733
    :pswitch_25
    const/4 v14, 0x0

    .line 734
    iget-object v5, v0, Lvm7;->a:[I

    .line 735
    .line 736
    aget v5, v5, v2

    .line 737
    .line 738
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    check-cast v12, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v5, v12, v6, v14}, Lcla;->r0(ILjava/util/List;Lrbd;Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :pswitch_26
    const/4 v14, 0x0

    .line 749
    iget-object v5, v0, Lvm7;->a:[I

    .line 750
    .line 751
    aget v5, v5, v2

    .line 752
    .line 753
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    check-cast v12, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5, v12, v6, v14}, Lcla;->Z(ILjava/util/List;Lrbd;Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_5

    .line 763
    :pswitch_27
    const/4 v14, 0x0

    .line 764
    iget-object v5, v0, Lvm7;->a:[I

    .line 765
    .line 766
    aget v5, v5, v2

    .line 767
    .line 768
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    check-cast v12, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v12, v6, v14}, Lcla;->C0(ILjava/util/List;Lrbd;Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :pswitch_28
    iget-object v5, v0, Lvm7;->a:[I

    .line 779
    .line 780
    aget v5, v5, v2

    .line 781
    .line 782
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    check-cast v12, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5, v12, v6}, Lcla;->V(ILjava/util/List;Lrbd;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :pswitch_29
    iget-object v5, v0, Lvm7;->a:[I

    .line 794
    .line 795
    aget v5, v5, v2

    .line 796
    .line 797
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    check-cast v12, Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-static {v5, v12, v6, v13}, Lcla;->p0(ILjava/util/List;Lrbd;Lqka;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_2a
    iget-object v5, v0, Lvm7;->a:[I

    .line 813
    .line 814
    aget v5, v5, v2

    .line 815
    .line 816
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    check-cast v12, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v12, v6}, Lcla;->A0(ILjava/util/List;Lrbd;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_2b
    iget-object v5, v0, Lvm7;->a:[I

    .line 828
    .line 829
    aget v5, v5, v2

    .line 830
    .line 831
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    check-cast v12, Ljava/util/List;

    .line 836
    .line 837
    const/4 v15, 0x0

    .line 838
    invoke-static {v5, v12, v6, v15}, Lcla;->T(ILjava/util/List;Lrbd;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :pswitch_2c
    const/4 v15, 0x0

    .line 844
    iget-object v5, v0, Lvm7;->a:[I

    .line 845
    .line 846
    aget v5, v5, v2

    .line 847
    .line 848
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v5, v12, v6, v15}, Lcla;->b0(ILjava/util/List;Lrbd;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :pswitch_2d
    const/4 v15, 0x0

    .line 860
    iget-object v5, v0, Lvm7;->a:[I

    .line 861
    .line 862
    aget v5, v5, v2

    .line 863
    .line 864
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    check-cast v12, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v5, v12, v6, v15}, Lcla;->d0(ILjava/util/List;Lrbd;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :pswitch_2e
    const/4 v15, 0x0

    .line 876
    iget-object v5, v0, Lvm7;->a:[I

    .line 877
    .line 878
    aget v5, v5, v2

    .line 879
    .line 880
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    check-cast v12, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v5, v12, v6, v15}, Lcla;->j0(ILjava/util/List;Lrbd;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :pswitch_2f
    const/4 v15, 0x0

    .line 892
    iget-object v5, v0, Lvm7;->a:[I

    .line 893
    .line 894
    aget v5, v5, v2

    .line 895
    .line 896
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    check-cast v12, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v5, v12, v6, v15}, Lcla;->E0(ILjava/util/List;Lrbd;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :pswitch_30
    const/4 v15, 0x0

    .line 908
    iget-object v5, v0, Lvm7;->a:[I

    .line 909
    .line 910
    aget v5, v5, v2

    .line 911
    .line 912
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    check-cast v12, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v5, v12, v6, v15}, Lcla;->l0(ILjava/util/List;Lrbd;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :pswitch_31
    const/4 v15, 0x0

    .line 924
    iget-object v5, v0, Lvm7;->a:[I

    .line 925
    .line 926
    aget v5, v5, v2

    .line 927
    .line 928
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    check-cast v12, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v5, v12, v6, v15}, Lcla;->f0(ILjava/util/List;Lrbd;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :pswitch_32
    const/4 v15, 0x0

    .line 940
    iget-object v5, v0, Lvm7;->a:[I

    .line 941
    .line 942
    aget v5, v5, v2

    .line 943
    .line 944
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    check-cast v12, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v5, v12, v6, v15}, Lcla;->X(ILjava/util/List;Lrbd;Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :pswitch_33
    const/4 v15, 0x0

    .line 956
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_8

    .line 961
    .line 962
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-interface {v6, v14, v5, v12}, Lrbd;->b(ILjava/lang/Object;Lqka;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :pswitch_34
    const/4 v15, 0x0

    .line 976
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_7

    .line 981
    .line 982
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 983
    .line 984
    .line 985
    move-result-wide v12

    .line 986
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeSInt64(IJ)V

    .line 987
    .line 988
    .line 989
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    .line 990
    .line 991
    goto/16 :goto_7

    .line 992
    .line 993
    :pswitch_35
    const/4 v15, 0x0

    .line 994
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_7

    .line 999
    .line 1000
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-interface {v6, v14, v0}, Lrbd;->writeSInt32(II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_6

    .line 1008
    :pswitch_36
    const/4 v15, 0x0

    .line 1009
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_7

    .line 1014
    .line 1015
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v12

    .line 1019
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeSFixed64(IJ)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_6

    .line 1023
    :pswitch_37
    const/4 v15, 0x0

    .line 1024
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_7

    .line 1029
    .line 1030
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-interface {v6, v14, v0}, Lrbd;->writeSFixed32(II)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_6

    .line 1038
    :pswitch_38
    const/4 v15, 0x0

    .line 1039
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_7

    .line 1044
    .line 1045
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-interface {v6, v14, v0}, Lrbd;->writeEnum(II)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_6

    .line 1053
    :pswitch_39
    const/4 v15, 0x0

    .line 1054
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_7

    .line 1059
    .line 1060
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-interface {v6, v14, v0}, Lrbd;->writeUInt32(II)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :pswitch_3a
    const/4 v15, 0x0

    .line 1069
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_7

    .line 1074
    .line 1075
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Llz0;

    .line 1080
    .line 1081
    invoke-interface {v6, v14, v0}, Lrbd;->f(ILlz0;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :pswitch_3b
    const/4 v15, 0x0

    .line 1086
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_8

    .line 1091
    .line 1092
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v0, v2}, Lvm7;->p(I)Lqka;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    invoke-interface {v6, v14, v5, v12}, Lrbd;->c(ILjava/lang/Object;Lqka;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_7

    .line 1104
    .line 1105
    :pswitch_3c
    const/4 v15, 0x0

    .line 1106
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_8

    .line 1111
    .line 1112
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v0, v14, v5, v6}, Lvm7;->u0(ILjava/lang/Object;Lrbd;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_7

    .line 1120
    .line 1121
    :pswitch_3d
    const/4 v15, 0x0

    .line 1122
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_7

    .line 1127
    .line 1128
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v12, v13}, Lrrc$e;->e(Ljava/lang/Object;J)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-interface {v6, v14, v0}, Lrbd;->writeBool(IZ)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_6

    .line 1138
    .line 1139
    :pswitch_3e
    const/4 v15, 0x0

    .line 1140
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_7

    .line 1145
    .line 1146
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-interface {v6, v14, v0}, Lrbd;->writeFixed32(II)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_6

    .line 1154
    .line 1155
    :pswitch_3f
    const/4 v15, 0x0

    .line 1156
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_7

    .line 1161
    .line 1162
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v12

    .line 1166
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeFixed64(IJ)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_6

    .line 1170
    .line 1171
    :pswitch_40
    const/4 v15, 0x0

    .line 1172
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_7

    .line 1177
    .line 1178
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-interface {v6, v14, v0}, Lrbd;->writeInt32(II)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_6

    .line 1186
    .line 1187
    :pswitch_41
    const/4 v15, 0x0

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_7

    .line 1193
    .line 1194
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v12

    .line 1198
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeUInt64(IJ)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :pswitch_42
    const/4 v15, 0x0

    .line 1204
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_7

    .line 1209
    .line 1210
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v12

    .line 1214
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeInt64(IJ)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_6

    .line 1218
    .line 1219
    :pswitch_43
    const/4 v15, 0x0

    .line 1220
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_7

    .line 1225
    .line 1226
    sget-object v0, Lrrc;->e:Lrrc$e;

    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v12, v13}, Lrrc$e;->i(Ljava/lang/Object;J)F

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    invoke-interface {v6, v14, v0}, Lrbd;->writeFloat(IF)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_6

    .line 1236
    .line 1237
    :pswitch_44
    const/4 v15, 0x0

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lvm7;->w(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_8

    .line 1243
    .line 1244
    sget-object v5, Lrrc;->e:Lrrc$e;

    .line 1245
    .line 1246
    invoke-virtual {v5, v1, v12, v13}, Lrrc$e;->h(Ljava/lang/Object;J)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v12

    .line 1250
    invoke-interface {v6, v14, v12, v13}, Lrbd;->writeDouble(ID)V

    .line 1251
    .line 1252
    .line 1253
    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1254
    .line 1255
    move v5, v4

    .line 1256
    move v4, v3

    .line 1257
    move-object v3, v7

    .line 1258
    goto/16 :goto_1

    .line 1259
    .line 1260
    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    .line 1261
    .line 1262
    iget-object v2, v0, Lvm7;->p:Lnu3;

    .line 1263
    .line 1264
    invoke-virtual {v2, v6, v3}, Lnu3;->j(Lrbd;Ljava/util/Map$Entry;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_a

    .line 1272
    .line 1273
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Ljava/util/Map$Entry;

    .line 1278
    .line 1279
    move-object v3, v2

    .line 1280
    goto :goto_8

    .line 1281
    :cond_a
    const/4 v3, 0x0

    .line 1282
    goto :goto_8

    .line 1283
    :cond_b
    iget-object v2, v0, Lvm7;->o:Lfqc;

    .line 1284
    .line 1285
    invoke-virtual {v0, v2, v1, v6}, Lvm7;->v0(Lfqc;Ljava/lang/Object;Lrbd;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lfqc;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lfqc<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lfqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lfqc;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s0(Ljava/lang/Object;Lrbd;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrbd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm7;->o:Lfqc;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lvm7;->v0(Lfqc;Ljava/lang/Object;Lrbd;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvm7;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvm7;->p:Lnu3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lpy3;->a:Ladb;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lpy3;->r()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    move-object v2, v0

    .line 38
    :goto_0
    iget-object v3, p0, Lvm7;->a:[I

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    add-int/lit8 v3, v3, -0x3

    .line 42
    .line 43
    :goto_1
    if-ltz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lvm7;->q0(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lvm7;->a:[I

    .line 50
    .line 51
    aget v5, v5, v3

    .line 52
    .line 53
    :goto_2
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lvm7;->p:Lnu3;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lnu3;->a(Ljava/util/Map$Entry;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-le v6, v5, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lvm7;->p:Lnu3;

    .line 64
    .line 65
    invoke-virtual {v6, p2, v2}, Lnu3;->j(Lrbd;Ljava/util/Map$Entry;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v4}, Lvm7;->p0(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    const v9, 0xfffff

    .line 90
    .line 91
    .line 92
    packed-switch v6, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    and-int/2addr v4, v9

    .line 104
    int-to-long v6, v4

    .line 105
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 106
    .line 107
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v3}, Lvm7;->p(I)Lqka;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {p2, v5, v4, v6}, Lrbd;->b(ILjava/lang/Object;Lqka;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    and-int/2addr v4, v9

    .line 127
    int-to-long v6, v4

    .line 128
    invoke-static {p1, v6, v7}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeSInt64(IJ)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    and-int/2addr v4, v9

    .line 144
    int-to-long v6, v4

    .line 145
    invoke-static {p1, v6, v7}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {p2, v5, v4}, Lrbd;->writeSInt32(II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    and-int/2addr v4, v9

    .line 161
    int-to-long v6, v4

    .line 162
    invoke-static {p1, v6, v7}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeSFixed64(IJ)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    and-int/2addr v4, v9

    .line 178
    int-to-long v6, v4

    .line 179
    invoke-static {p1, v6, v7}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {p2, v5, v4}, Lrbd;->writeSFixed32(II)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    and-int/2addr v4, v9

    .line 195
    int-to-long v6, v4

    .line 196
    invoke-static {p1, v6, v7}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {p2, v5, v4}, Lrbd;->writeEnum(II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    and-int/2addr v4, v9

    .line 212
    int-to-long v6, v4

    .line 213
    invoke-static {p1, v6, v7}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-interface {p2, v5, v4}, Lrbd;->writeUInt32(II)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_3

    .line 227
    .line 228
    and-int/2addr v4, v9

    .line 229
    int-to-long v6, v4

    .line 230
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 231
    .line 232
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Llz0;

    .line 237
    .line 238
    invoke-interface {p2, v5, v4}, Lrbd;->f(ILlz0;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    and-int/2addr v4, v9

    .line 250
    int-to-long v6, v4

    .line 251
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 252
    .line 253
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p0, v3}, Lvm7;->p(I)Lqka;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {p2, v5, v4, v6}, Lrbd;->c(ILjava/lang/Object;Lqka;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_3

    .line 271
    .line 272
    and-int/2addr v4, v9

    .line 273
    int-to-long v6, v4

    .line 274
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 275
    .line 276
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p0, v5, v4, p2}, Lvm7;->u0(ILjava/lang/Object;Lrbd;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_3

    .line 290
    .line 291
    and-int/2addr v4, v9

    .line 292
    int-to-long v6, v4

    .line 293
    invoke-static {p1, v6, v7}, Lvm7;->S(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-interface {p2, v5, v4}, Lrbd;->writeBool(IZ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_3

    .line 307
    .line 308
    and-int/2addr v4, v9

    .line 309
    int-to-long v6, v4

    .line 310
    invoke-static {p1, v6, v7}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-interface {p2, v5, v4}, Lrbd;->writeFixed32(II)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_3

    .line 324
    .line 325
    and-int/2addr v4, v9

    .line 326
    int-to-long v6, v4

    .line 327
    invoke-static {p1, v6, v7}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeFixed64(IJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_3

    .line 341
    .line 342
    and-int/2addr v4, v9

    .line 343
    int-to-long v6, v4

    .line 344
    invoke-static {p1, v6, v7}, Lvm7;->V(Ljava/lang/Object;J)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-interface {p2, v5, v4}, Lrbd;->writeInt32(II)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_3

    .line 358
    .line 359
    and-int/2addr v4, v9

    .line 360
    int-to-long v6, v4

    .line 361
    invoke-static {p1, v6, v7}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeUInt64(IJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_3

    .line 375
    .line 376
    and-int/2addr v4, v9

    .line 377
    int-to-long v6, v4

    .line 378
    invoke-static {p1, v6, v7}, Lvm7;->W(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeInt64(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    and-int/2addr v4, v9

    .line 394
    int-to-long v6, v4

    .line 395
    invoke-static {p1, v6, v7}, Lvm7;->U(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-interface {p2, v5, v4}, Lrbd;->writeFloat(IF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lvm7;->D(Ljava/lang/Object;II)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_3

    .line 409
    .line 410
    and-int/2addr v4, v9

    .line 411
    int-to-long v6, v4

    .line 412
    invoke-static {p1, v6, v7}, Lvm7;->T(Ljava/lang/Object;J)D

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeDouble(ID)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_12
    and-int/2addr v4, v9

    .line 422
    int-to-long v6, v4

    .line 423
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 424
    .line 425
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {p0, p2, v5, v4, v3}, Lvm7;->t0(Lrbd;ILjava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_13
    iget-object v5, p0, Lvm7;->a:[I

    .line 435
    .line 436
    aget v5, v5, v3

    .line 437
    .line 438
    and-int/2addr v4, v9

    .line 439
    int-to-long v6, v4

    .line 440
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {p0, v3}, Lvm7;->p(I)Lqka;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v5, v4, p2, v6}, Lcla;->h0(ILjava/util/List;Lrbd;Lqka;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_14
    iget-object v5, p0, Lvm7;->a:[I

    .line 458
    .line 459
    aget v5, v5, v3

    .line 460
    .line 461
    and-int/2addr v4, v9

    .line 462
    int-to-long v6, v4

    .line 463
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 464
    .line 465
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v5, v4, p2, v8}, Lcla;->x0(ILjava/util/List;Lrbd;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_15
    iget-object v5, p0, Lvm7;->a:[I

    .line 477
    .line 478
    aget v5, v5, v3

    .line 479
    .line 480
    and-int/2addr v4, v9

    .line 481
    int-to-long v6, v4

    .line 482
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 483
    .line 484
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v5, v4, p2, v8}, Lcla;->v0(ILjava/util/List;Lrbd;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_16
    iget-object v5, p0, Lvm7;->a:[I

    .line 496
    .line 497
    aget v5, v5, v3

    .line 498
    .line 499
    and-int/2addr v4, v9

    .line 500
    int-to-long v6, v4

    .line 501
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 502
    .line 503
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v5, v4, p2, v8}, Lcla;->t0(ILjava/util/List;Lrbd;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_17
    iget-object v5, p0, Lvm7;->a:[I

    .line 515
    .line 516
    aget v5, v5, v3

    .line 517
    .line 518
    and-int/2addr v4, v9

    .line 519
    int-to-long v6, v4

    .line 520
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 521
    .line 522
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v5, v4, p2, v8}, Lcla;->r0(ILjava/util/List;Lrbd;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_18
    iget-object v5, p0, Lvm7;->a:[I

    .line 534
    .line 535
    aget v5, v5, v3

    .line 536
    .line 537
    and-int/2addr v4, v9

    .line 538
    int-to-long v6, v4

    .line 539
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 540
    .line 541
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v8}, Lcla;->Z(ILjava/util/List;Lrbd;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_19
    iget-object v5, p0, Lvm7;->a:[I

    .line 553
    .line 554
    aget v5, v5, v3

    .line 555
    .line 556
    and-int/2addr v4, v9

    .line 557
    int-to-long v6, v4

    .line 558
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 559
    .line 560
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v5, v4, p2, v8}, Lcla;->C0(ILjava/util/List;Lrbd;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :pswitch_1a
    iget-object v5, p0, Lvm7;->a:[I

    .line 572
    .line 573
    aget v5, v5, v3

    .line 574
    .line 575
    and-int/2addr v4, v9

    .line 576
    int-to-long v6, v4

    .line 577
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 578
    .line 579
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5, v4, p2, v8}, Lcla;->T(ILjava/util/List;Lrbd;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_1b
    iget-object v5, p0, Lvm7;->a:[I

    .line 591
    .line 592
    aget v5, v5, v3

    .line 593
    .line 594
    and-int/2addr v4, v9

    .line 595
    int-to-long v6, v4

    .line 596
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 597
    .line 598
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v4, p2, v8}, Lcla;->b0(ILjava/util/List;Lrbd;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_1c
    iget-object v5, p0, Lvm7;->a:[I

    .line 610
    .line 611
    aget v5, v5, v3

    .line 612
    .line 613
    and-int/2addr v4, v9

    .line 614
    int-to-long v6, v4

    .line 615
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 616
    .line 617
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v5, v4, p2, v8}, Lcla;->d0(ILjava/util/List;Lrbd;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :pswitch_1d
    iget-object v5, p0, Lvm7;->a:[I

    .line 629
    .line 630
    aget v5, v5, v3

    .line 631
    .line 632
    and-int/2addr v4, v9

    .line 633
    int-to-long v6, v4

    .line 634
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 635
    .line 636
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v4, p2, v8}, Lcla;->j0(ILjava/util/List;Lrbd;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :pswitch_1e
    iget-object v5, p0, Lvm7;->a:[I

    .line 648
    .line 649
    aget v5, v5, v3

    .line 650
    .line 651
    and-int/2addr v4, v9

    .line 652
    int-to-long v6, v4

    .line 653
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 654
    .line 655
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v5, v4, p2, v8}, Lcla;->E0(ILjava/util/List;Lrbd;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_1f
    iget-object v5, p0, Lvm7;->a:[I

    .line 667
    .line 668
    aget v5, v5, v3

    .line 669
    .line 670
    and-int/2addr v4, v9

    .line 671
    int-to-long v6, v4

    .line 672
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 673
    .line 674
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v4, p2, v8}, Lcla;->l0(ILjava/util/List;Lrbd;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :pswitch_20
    iget-object v5, p0, Lvm7;->a:[I

    .line 686
    .line 687
    aget v5, v5, v3

    .line 688
    .line 689
    and-int/2addr v4, v9

    .line 690
    int-to-long v6, v4

    .line 691
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 692
    .line 693
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v5, v4, p2, v8}, Lcla;->f0(ILjava/util/List;Lrbd;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :pswitch_21
    iget-object v5, p0, Lvm7;->a:[I

    .line 705
    .line 706
    aget v5, v5, v3

    .line 707
    .line 708
    and-int/2addr v4, v9

    .line 709
    int-to-long v6, v4

    .line 710
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 711
    .line 712
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v4, p2, v8}, Lcla;->X(ILjava/util/List;Lrbd;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_22
    iget-object v5, p0, Lvm7;->a:[I

    .line 724
    .line 725
    aget v5, v5, v3

    .line 726
    .line 727
    and-int/2addr v4, v9

    .line 728
    int-to-long v8, v4

    .line 729
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 730
    .line 731
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v5, v4, p2, v7}, Lcla;->x0(ILjava/util/List;Lrbd;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :pswitch_23
    iget-object v5, p0, Lvm7;->a:[I

    .line 743
    .line 744
    aget v5, v5, v3

    .line 745
    .line 746
    and-int/2addr v4, v9

    .line 747
    int-to-long v8, v4

    .line 748
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 749
    .line 750
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v4, p2, v7}, Lcla;->v0(ILjava/util/List;Lrbd;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_24
    iget-object v5, p0, Lvm7;->a:[I

    .line 762
    .line 763
    aget v5, v5, v3

    .line 764
    .line 765
    and-int/2addr v4, v9

    .line 766
    int-to-long v8, v4

    .line 767
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 768
    .line 769
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5, v4, p2, v7}, Lcla;->t0(ILjava/util/List;Lrbd;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_25
    iget-object v5, p0, Lvm7;->a:[I

    .line 781
    .line 782
    aget v5, v5, v3

    .line 783
    .line 784
    and-int/2addr v4, v9

    .line 785
    int-to-long v8, v4

    .line 786
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 787
    .line 788
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v5, v4, p2, v7}, Lcla;->r0(ILjava/util/List;Lrbd;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :pswitch_26
    iget-object v5, p0, Lvm7;->a:[I

    .line 800
    .line 801
    aget v5, v5, v3

    .line 802
    .line 803
    and-int/2addr v4, v9

    .line 804
    int-to-long v8, v4

    .line 805
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 806
    .line 807
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v5, v4, p2, v7}, Lcla;->Z(ILjava/util/List;Lrbd;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_27
    iget-object v5, p0, Lvm7;->a:[I

    .line 819
    .line 820
    aget v5, v5, v3

    .line 821
    .line 822
    and-int/2addr v4, v9

    .line 823
    int-to-long v8, v4

    .line 824
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 825
    .line 826
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5, v4, p2, v7}, Lcla;->C0(ILjava/util/List;Lrbd;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_28
    iget-object v5, p0, Lvm7;->a:[I

    .line 838
    .line 839
    aget v5, v5, v3

    .line 840
    .line 841
    and-int/2addr v4, v9

    .line 842
    int-to-long v6, v4

    .line 843
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 844
    .line 845
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v5, v4, p2}, Lcla;->V(ILjava/util/List;Lrbd;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :pswitch_29
    iget-object v5, p0, Lvm7;->a:[I

    .line 857
    .line 858
    aget v5, v5, v3

    .line 859
    .line 860
    and-int/2addr v4, v9

    .line 861
    int-to-long v6, v4

    .line 862
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 863
    .line 864
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ljava/util/List;

    .line 869
    .line 870
    invoke-virtual {p0, v3}, Lvm7;->p(I)Lqka;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-static {v5, v4, p2, v6}, Lcla;->p0(ILjava/util/List;Lrbd;Lqka;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_2a
    iget-object v5, p0, Lvm7;->a:[I

    .line 880
    .line 881
    aget v5, v5, v3

    .line 882
    .line 883
    and-int/2addr v4, v9

    .line 884
    int-to-long v6, v4

    .line 885
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 886
    .line 887
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v5, v4, p2}, Lcla;->A0(ILjava/util/List;Lrbd;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :pswitch_2b
    iget-object v5, p0, Lvm7;->a:[I

    .line 899
    .line 900
    aget v5, v5, v3

    .line 901
    .line 902
    and-int/2addr v4, v9

    .line 903
    int-to-long v8, v4

    .line 904
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 905
    .line 906
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v5, v4, p2, v7}, Lcla;->T(ILjava/util/List;Lrbd;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :pswitch_2c
    iget-object v5, p0, Lvm7;->a:[I

    .line 918
    .line 919
    aget v5, v5, v3

    .line 920
    .line 921
    and-int/2addr v4, v9

    .line 922
    int-to-long v8, v4

    .line 923
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 924
    .line 925
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v5, v4, p2, v7}, Lcla;->b0(ILjava/util/List;Lrbd;Z)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :pswitch_2d
    iget-object v5, p0, Lvm7;->a:[I

    .line 937
    .line 938
    aget v5, v5, v3

    .line 939
    .line 940
    and-int/2addr v4, v9

    .line 941
    int-to-long v8, v4

    .line 942
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 943
    .line 944
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v5, v4, p2, v7}, Lcla;->d0(ILjava/util/List;Lrbd;Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :pswitch_2e
    iget-object v5, p0, Lvm7;->a:[I

    .line 956
    .line 957
    aget v5, v5, v3

    .line 958
    .line 959
    and-int/2addr v4, v9

    .line 960
    int-to-long v8, v4

    .line 961
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 962
    .line 963
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v5, v4, p2, v7}, Lcla;->j0(ILjava/util/List;Lrbd;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_2f
    iget-object v5, p0, Lvm7;->a:[I

    .line 975
    .line 976
    aget v5, v5, v3

    .line 977
    .line 978
    and-int/2addr v4, v9

    .line 979
    int-to-long v8, v4

    .line 980
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 981
    .line 982
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v5, v4, p2, v7}, Lcla;->E0(ILjava/util/List;Lrbd;Z)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :pswitch_30
    iget-object v5, p0, Lvm7;->a:[I

    .line 994
    .line 995
    aget v5, v5, v3

    .line 996
    .line 997
    and-int/2addr v4, v9

    .line 998
    int-to-long v8, v4

    .line 999
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1000
    .line 1001
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v5, v4, p2, v7}, Lcla;->l0(ILjava/util/List;Lrbd;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :pswitch_31
    iget-object v5, p0, Lvm7;->a:[I

    .line 1013
    .line 1014
    aget v5, v5, v3

    .line 1015
    .line 1016
    and-int/2addr v4, v9

    .line 1017
    int-to-long v8, v4

    .line 1018
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1019
    .line 1020
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-static {v5, v4, p2, v7}, Lcla;->f0(ILjava/util/List;Lrbd;Z)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :pswitch_32
    iget-object v5, p0, Lvm7;->a:[I

    .line 1032
    .line 1033
    aget v5, v5, v3

    .line 1034
    .line 1035
    and-int/2addr v4, v9

    .line 1036
    int-to-long v8, v4

    .line 1037
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1038
    .line 1039
    invoke-virtual {v4, p1, v8, v9}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v5, v4, p2, v7}, Lcla;->X(ILjava/util/List;Lrbd;Z)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-eqz v6, :cond_3

    .line 1055
    .line 1056
    and-int/2addr v4, v9

    .line 1057
    int-to-long v6, v4

    .line 1058
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1059
    .line 1060
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {p0, v3}, Lvm7;->p(I)Lqka;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-interface {p2, v5, v4, v6}, Lrbd;->b(ILjava/lang/Object;Lqka;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    and-int/2addr v4, v9

    .line 1080
    int-to-long v6, v4

    .line 1081
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1082
    .line 1083
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v6

    .line 1087
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeSInt64(IJ)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-eqz v6, :cond_3

    .line 1097
    .line 1098
    and-int/2addr v4, v9

    .line 1099
    int-to-long v6, v4

    .line 1100
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1101
    .line 1102
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-interface {p2, v5, v4}, Lrbd;->writeSInt32(II)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_3

    .line 1116
    .line 1117
    and-int/2addr v4, v9

    .line 1118
    int-to-long v6, v4

    .line 1119
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1120
    .line 1121
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeSFixed64(IJ)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_3

    .line 1129
    .line 1130
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-eqz v6, :cond_3

    .line 1135
    .line 1136
    and-int/2addr v4, v9

    .line 1137
    int-to-long v6, v4

    .line 1138
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1139
    .line 1140
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-interface {p2, v5, v4}, Lrbd;->writeSFixed32(II)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_3

    .line 1148
    .line 1149
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eqz v6, :cond_3

    .line 1154
    .line 1155
    and-int/2addr v4, v9

    .line 1156
    int-to-long v6, v4

    .line 1157
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1158
    .line 1159
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-interface {p2, v5, v4}, Lrbd;->writeEnum(II)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    if-eqz v6, :cond_3

    .line 1173
    .line 1174
    and-int/2addr v4, v9

    .line 1175
    int-to-long v6, v4

    .line 1176
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1177
    .line 1178
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    invoke-interface {p2, v5, v4}, Lrbd;->writeUInt32(II)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_3

    .line 1186
    .line 1187
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_3

    .line 1192
    .line 1193
    and-int/2addr v4, v9

    .line 1194
    int-to-long v6, v4

    .line 1195
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1196
    .line 1197
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    check-cast v4, Llz0;

    .line 1202
    .line 1203
    invoke-interface {p2, v5, v4}, Lrbd;->f(ILlz0;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_3

    .line 1207
    .line 1208
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_3

    .line 1213
    .line 1214
    and-int/2addr v4, v9

    .line 1215
    int-to-long v6, v4

    .line 1216
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1217
    .line 1218
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {p0, v3}, Lvm7;->p(I)Lqka;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    invoke-interface {p2, v5, v4, v6}, Lrbd;->c(ILjava/lang/Object;Lqka;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    and-int/2addr v4, v9

    .line 1238
    int-to-long v6, v4

    .line 1239
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1240
    .line 1241
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {p0, v5, v4, p2}, Lvm7;->u0(ILjava/lang/Object;Lrbd;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_3

    .line 1249
    .line 1250
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-eqz v6, :cond_3

    .line 1255
    .line 1256
    and-int/2addr v4, v9

    .line 1257
    int-to-long v6, v4

    .line 1258
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1259
    .line 1260
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->e(Ljava/lang/Object;J)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-interface {p2, v5, v4}, Lrbd;->writeBool(IZ)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_3

    .line 1268
    .line 1269
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_3

    .line 1274
    .line 1275
    and-int/2addr v4, v9

    .line 1276
    int-to-long v6, v4

    .line 1277
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1278
    .line 1279
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    invoke-interface {p2, v5, v4}, Lrbd;->writeFixed32(II)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_3

    .line 1287
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-eqz v6, :cond_3

    .line 1292
    .line 1293
    and-int/2addr v4, v9

    .line 1294
    int-to-long v6, v4

    .line 1295
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1296
    .line 1297
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v6

    .line 1301
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeFixed64(IJ)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_3

    .line 1305
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    if-eqz v6, :cond_3

    .line 1310
    .line 1311
    and-int/2addr v4, v9

    .line 1312
    int-to-long v6, v4

    .line 1313
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1314
    .line 1315
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    invoke-interface {p2, v5, v4}, Lrbd;->writeInt32(II)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_3

    .line 1323
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    if-eqz v6, :cond_3

    .line 1328
    .line 1329
    and-int/2addr v4, v9

    .line 1330
    int-to-long v6, v4

    .line 1331
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1332
    .line 1333
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v6

    .line 1337
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeUInt64(IJ)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_3

    .line 1341
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_3

    .line 1346
    .line 1347
    and-int/2addr v4, v9

    .line 1348
    int-to-long v6, v4

    .line 1349
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1350
    .line 1351
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v6

    .line 1355
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeInt64(IJ)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_3

    .line 1359
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    if-eqz v6, :cond_3

    .line 1364
    .line 1365
    and-int/2addr v4, v9

    .line 1366
    int-to-long v6, v4

    .line 1367
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1368
    .line 1369
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->i(Ljava/lang/Object;J)F

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    invoke-interface {p2, v5, v4}, Lrbd;->writeFloat(IF)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_3

    .line 1377
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    if-eqz v6, :cond_3

    .line 1382
    .line 1383
    and-int/2addr v4, v9

    .line 1384
    int-to-long v6, v4

    .line 1385
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 1386
    .line 1387
    invoke-virtual {v4, p1, v6, v7}, Lrrc$e;->h(Ljava/lang/Object;J)D

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v6

    .line 1391
    invoke-interface {p2, v5, v6, v7}, Lrbd;->writeDouble(ID)V

    .line 1392
    .line 1393
    .line 1394
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1395
    .line 1396
    goto/16 :goto_1

    .line 1397
    .line 1398
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1399
    .line 1400
    iget-object p1, p0, Lvm7;->p:Lnu3;

    .line 1401
    .line 1402
    invoke-virtual {p1, p2, v2}, Lnu3;->j(Lrbd;Ljava/util/Map$Entry;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result p1

    .line 1409
    if-eqz p1, :cond_5

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    check-cast p1, Ljava/util/Map$Entry;

    .line 1416
    .line 1417
    move-object v2, p1

    .line 1418
    goto :goto_4

    .line 1419
    :cond_5
    move-object v2, v1

    .line 1420
    goto :goto_4

    .line 1421
    :cond_6
    return-void

    .line 1422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lrbd;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrbd;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvm7;->q:Lk47;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lvm7;->o(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lk47;->forMapMetadata(Ljava/lang/Object;)Le47$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object p0, p0, Lvm7;->q:Lk47;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lk47;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p2, p4, p0}, Lrbd;->e(ILe47$b;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u0(ILjava/lang/Object;Lrbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lrbd;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Llz0;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lrbd;->f(ILlz0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lvm7;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_11

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lvm7;->q0(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    invoke-static {p0}, Lvm7;->p0(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return v6

    .line 63
    :cond_1
    return v5

    .line 64
    :pswitch_2
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v6

    .line 73
    :cond_2
    return v5

    .line 74
    :pswitch_3
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    return v6

    .line 85
    :cond_3
    return v5

    .line 86
    :pswitch_4
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    return v6

    .line 95
    :cond_4
    return v5

    .line 96
    :pswitch_5
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    return v6

    .line 105
    :cond_5
    return v5

    .line 106
    :pswitch_6
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    return v6

    .line 115
    :cond_6
    return v5

    .line 116
    :pswitch_7
    sget-object p0, Llz0;->H6:Llz0;

    .line 117
    .line 118
    sget-object p2, Lrrc;->e:Lrrc$e;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0, v1}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Llz0;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    return v6

    .line 139
    :cond_7
    return v5

    .line 140
    :pswitch_9
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_8
    instance-of p1, p0, Llz0;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    sget-object p1, Llz0;->H6:Llz0;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Llz0;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_a
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->e(Ljava/lang/Object;J)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_b
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    return v6

    .line 192
    :cond_a
    return v5

    .line 193
    :pswitch_c
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    cmp-long p0, p0, v2

    .line 200
    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    return v6

    .line 204
    :cond_b
    return v5

    .line 205
    :pswitch_d
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    return v6

    .line 214
    :cond_c
    return v5

    .line 215
    :pswitch_e
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    cmp-long p0, p0, v2

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    return v6

    .line 226
    :cond_d
    return v5

    .line 227
    :pswitch_f
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->m(Ljava/lang/Object;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    cmp-long p0, p0, v2

    .line 234
    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    return v6

    .line 238
    :cond_e
    return v5

    .line 239
    :pswitch_10
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->i(Ljava/lang/Object;J)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_f

    .line 250
    .line 251
    return v6

    .line 252
    :cond_f
    return v5

    .line 253
    :pswitch_11
    sget-object p0, Lrrc;->e:Lrrc$e;

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0, v1}, Lrrc$e;->h(Ljava/lang/Object;J)D

    .line 256
    .line 257
    .line 258
    move-result-wide p0

    .line 259
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    cmp-long p0, p0, v2

    .line 264
    .line 265
    if-eqz p0, :cond_10

    .line 266
    .line 267
    return v6

    .line 268
    :cond_10
    return v5

    .line 269
    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    .line 270
    .line 271
    shl-int p0, v6, p0

    .line 272
    .line 273
    sget-object p2, Lrrc;->e:Lrrc$e;

    .line 274
    .line 275
    invoke-virtual {p2, p1, v2, v3}, Lrrc$e;->k(Ljava/lang/Object;J)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    and-int/2addr p0, p1

    .line 280
    if-eqz p0, :cond_12

    .line 281
    .line 282
    return v6

    .line 283
    :cond_12
    return v5

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(Lfqc;Ljava/lang/Object;Lrbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lfqc<",
            "TUT;TUB;>;TT;",
            "Lrbd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lfqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Lfqc;->t(Ljava/lang/Object;Lrbd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvm7;->v(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final z(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {p1, v0, v1}, Lrrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0, p3}, Lvm7;->p(I)Lqka;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x0

    .line 25
    move p3, p2

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Lqka;->isInitialized(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return p2

    .line 43
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0
.end method
