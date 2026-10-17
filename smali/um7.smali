.class public final Lum7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrka<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lwg1;
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

.field public final e:Lnm7;

.field public final f:Z

.field public final g:Z

.field public final h:Ldg9;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Ly78;

.field public final n:Lkl6;

.field public final o:Lgqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqc<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lou3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou3<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Ll47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lum7;->z:[I

    .line 5
    .line 6
    invoke-static {}, Lsrc;->T()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lum7;->G:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILnm7;Ldg9;Z[IIILy78;Lkl6;Lgqc;Lou3;Ll47;)V
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
            "Lnm7;",
            "Ldg9;",
            "Z[III",
            "Ly78;",
            "Lkl6;",
            "Lgqc<",
            "**>;",
            "Lou3<",
            "*>;",
            "Ll47;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lum7;->a:[I

    .line 3
    iput-object p2, p0, Lum7;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lum7;->c:I

    .line 5
    iput p4, p0, Lum7;->d:I

    .line 6
    instance-of p1, p5, Lxk4;

    iput-boolean p1, p0, Lum7;->g:Z

    .line 7
    iput-object p6, p0, Lum7;->h:Ldg9;

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lou3;->e(Lnm7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lum7;->f:Z

    .line 9
    iput-boolean p7, p0, Lum7;->i:Z

    .line 10
    iput-object p8, p0, Lum7;->j:[I

    .line 11
    iput p9, p0, Lum7;->k:I

    .line 12
    iput p10, p0, Lum7;->l:I

    .line 13
    iput-object p11, p0, Lum7;->m:Ly78;

    .line 14
    iput-object p12, p0, Lum7;->n:Lkl6;

    .line 15
    iput-object p13, p0, Lum7;->o:Lgqc;

    .line 16
    iput-object p14, p0, Lum7;->p:Lou3;

    .line 17
    iput-object p5, p0, Lum7;->e:Lnm7;

    move-object p1, p15

    .line 18
    iput-object p1, p0, Lum7;->q:Ll47;

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
    instance-of v0, p0, Lxk4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lxk4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxk4;->t0()Z

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
    invoke-static {p0, p1, p2}, Lsrc;->N(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Lkm7;Ly78;Lkl6;Lgqc;Lou3;Ll47;)Lum7;
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
            "Lkm7;",
            "Ly78;",
            "Lkl6;",
            "Lgqc<",
            "**>;",
            "Lou3<",
            "*>;",
            "Ll47;",
            ")",
            "Lum7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lmu9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmu9;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lum7;->P(Lmu9;Ly78;Lkl6;Lgqc;Lou3;Ll47;)Lum7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lmrb;

    .line 13
    .line 14
    invoke-static/range {p1 .. p6}, Lum7;->O(Lmrb;Ly78;Lkl6;Lgqc;Lou3;Ll47;)Lum7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static O(Lmrb;Ly78;Lkl6;Lgqc;Lou3;Ll47;)Lum7;
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
            "Lmrb;",
            "Ly78;",
            "Lkl6;",
            "Lgqc<",
            "**>;",
            "Lou3<",
            "*>;",
            "Ll47;",
            ")",
            "Lum7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmrb;->d:[Lby3;

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
    iget v2, v2, Lby3;->V1:I

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
    iget v4, v4, Lby3;->V1:I

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
    iget-object v13, v13, Lby3;->Y:Lqy3;

    .line 47
    .line 48
    sget-object v14, Lqy3;->F7:Lqy3;

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
    iget v13, v13, Lqy3;->Y:I

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
    iget-object v5, v0, Lmrb;->c:[I

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    sget-object v5, Lum7;->z:[I

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
    iget v11, v3, Lby3;->V1:I

    .line 95
    .line 96
    invoke-static {v3, v6, v13, v7}, Lum7;->m0(Lby3;[II[Ljava/lang/Object;)V

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
    iget-object v11, v3, Lby3;->Y:Lqy3;

    .line 112
    .line 113
    sget-object v12, Lqy3;->F7:Lqy3;

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
    iget v11, v11, Lqy3;->Y:I

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
    iget-object v3, v3, Lby3;->X:Ljava/lang/reflect/Field;

    .line 140
    .line 141
    sget-object v12, Lsrc;->e:Lsrc$e;

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    move-object/from16 v21, v2

    .line 146
    .line 147
    invoke-virtual {v12, v3}, Lsrc$e;->p(Ljava/lang/reflect/Field;)J

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
    sget-object v4, Lum7;->z:[I

    .line 179
    .line 180
    :cond_b
    if-nez v21, :cond_c

    .line 181
    .line 182
    sget-object v2, Lum7;->z:[I

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
    new-instance v1, Lum7;

    .line 212
    .line 213
    iget-object v10, v0, Lmrb;->e:Lnm7;

    .line 214
    .line 215
    iget-object v11, v0, Lmrb;->a:Ldg9;

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
    invoke-direct/range {v5 .. v20}, Lum7;-><init>([I[Ljava/lang/Object;IILnm7;Ldg9;Z[IIILy78;Lkl6;Lgqc;Lou3;Ll47;)V

    .line 235
    .line 236
    .line 237
    return-object v5
.end method

.method public static P(Lmu9;Ly78;Lkl6;Lgqc;Lou3;Ll47;)Lum7;
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
            "Lmu9;",
            "Ly78;",
            "Lkl6;",
            "Lgqc<",
            "**>;",
            "Lou3<",
            "*>;",
            "Ll47;",
            ")",
            "Lum7<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmu9;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lum7;->z:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move v4, v15

    move v13, v10

    .line 25
    :goto_a
    sget-object v10, Lum7;->G:Lsun/misc/Unsafe;

    .line 26
    iget-object v14, v0, Lmu9;->c:[Ljava/lang/Object;

    .line 27
    iget-object v15, v0, Lmu9;->a:Lnm7;

    .line 28
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    mul-int/lit8 v3, v11, 0x3

    .line 29
    new-array v3, v3, [I

    const/4 v8, 0x2

    mul-int/2addr v11, v8

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v18, v9

    move/from16 v24, v9

    move/from16 v23, v18

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v25, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v8, 0x1

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v4, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v27

    goto :goto_c

    :cond_15
    shl-int v8, v8, v25

    or-int/2addr v4, v8

    move/from16 v8, v27

    goto :goto_d

    :cond_16
    move/from16 v8, v25

    :goto_d
    add-int/lit8 v25, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v8, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v6, v28

    move/from16 v2, v29

    goto :goto_e

    :cond_17
    shl-int v2, v6, v25

    or-int/2addr v8, v2

    move/from16 v2, v28

    goto :goto_f

    :cond_18
    move/from16 v29, v2

    move/from16 v2, v25

    :goto_f
    and-int/lit16 v6, v8, 0xff

    move-object/from16 v25, v3

    and-int/lit16 v3, v8, 0x400

    if-eqz v3, :cond_19

    add-int/lit8 v3, v21, 0x1

    .line 35
    aput v5, v17, v21

    move/from16 v21, v3

    :cond_19
    const/16 v3, 0x33

    move/from16 v31, v4

    if-lt v6, v3, :cond_22

    add-int/lit8 v3, v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    const/16 v33, 0xd

    :goto_10
    add-int/lit8 v34, v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v33

    or-int/2addr v2, v3

    add-int/lit8 v33, v33, 0xd

    move/from16 v3, v34

    const v4, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v3, v3, v33

    or-int/2addr v2, v3

    move/from16 v3, v34

    :cond_1b
    add-int/lit8 v4, v6, -0x33

    move/from16 v33, v2

    const/16 v2, 0x9

    if-eq v4, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v4, v2, :cond_1d

    :cond_1c
    move/from16 v28, v3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_12

    :cond_1d
    const/16 v2, 0xc

    if-ne v4, v2, :cond_1f

    .line 38
    invoke-virtual {v0}, Lmu9;->getSyntax()Ldg9;

    move-result-object v2

    sget-object v4, Ldg9;->X:Ldg9;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_1f

    :cond_1e
    move/from16 v28, v3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_11

    :cond_1f
    move/from16 v28, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_13

    :goto_11
    invoke-static {v5, v2, v4, v3}, Ltm7;->a(IIII)I

    move-result v2

    add-int/lit8 v22, v16, 0x1

    .line 39
    aget-object v16, v14, v16

    aput-object v16, v11, v2

    move/from16 v16, v22

    goto :goto_13

    .line 40
    :goto_12
    invoke-static {v5, v2, v4, v3}, Ltm7;->a(IIII)I

    move-result v2

    add-int/lit8 v3, v16, 0x1

    .line 41
    aget-object v16, v14, v16

    aput-object v16, v11, v2

    move/from16 v16, v3

    :goto_13
    mul-int/lit8 v2, v33, 0x2

    .line 42
    aget-object v3, v14, v2

    .line 43
    instance-of v4, v3, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_20

    .line 44
    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 45
    :cond_20
    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v3}, Lum7;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 46
    aput-object v3, v14, v2

    .line 47
    :goto_14
    invoke-virtual {v10, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-object v4, v14, v2

    move/from16 v30, v2

    .line 49
    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    .line 50
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v30, v3

    goto :goto_16

    .line 51
    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lum7;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 52
    aput-object v4, v14, v30

    goto :goto_15

    .line 53
    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v9

    move/from16 v4, v28

    move/from16 v3, v30

    const/16 v26, 0x2

    move-object v9, v1

    move v1, v2

    move/from16 v28, v7

    move/from16 v7, v16

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_22
    add-int/lit8 v3, v16, 0x1

    .line 54
    aget-object v4, v14, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lum7;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v33, v3

    const/16 v3, 0x9

    if-eq v6, v3, :cond_23

    const/16 v3, 0x11

    if-ne v6, v3, :cond_24

    :cond_23
    move/from16 v28, v7

    move/from16 v22, v9

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v3, 0x1b

    if-eq v6, v3, :cond_25

    const/16 v3, 0x31

    if-ne v6, v3, :cond_26

    :cond_25
    move/from16 v28, v7

    move/from16 v22, v9

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_19

    :cond_26
    const/16 v3, 0xc

    if-eq v6, v3, :cond_2b

    const/16 v3, 0x1e

    if-eq v6, v3, :cond_2b

    const/16 v3, 0x2c

    if-ne v6, v3, :cond_27

    goto :goto_17

    :cond_27
    const/16 v3, 0x32

    if-ne v6, v3, :cond_29

    add-int/lit8 v3, v23, 0x1

    .line 55
    aput v5, v17, v23

    .line 56
    div-int/lit8 v23, v5, 0x3

    const/16 v26, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v28, v16, 0x2

    aget-object v30, v14, v33

    aput-object v30, v11, v23

    move/from16 v30, v3

    and-int/lit16 v3, v8, 0x800

    if-eqz v3, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v3, v16, 0x3

    .line 57
    aget-object v16, v14, v28

    aput-object v16, v11, v23

    move/from16 v28, v7

    move/from16 v22, v9

    move/from16 v23, v30

    const/4 v9, 0x1

    move v7, v3

    goto :goto_1c

    :cond_28
    move/from16 v22, v28

    move/from16 v28, v7

    move/from16 v7, v22

    move/from16 v22, v9

    move/from16 v23, v30

    const/4 v9, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v28, v7

    :cond_2a
    move/from16 v22, v9

    const/4 v9, 0x1

    goto :goto_1b

    .line 58
    :cond_2b
    :goto_17
    invoke-virtual {v0}, Lmu9;->getSyntax()Ldg9;

    move-result-object v3

    move/from16 v28, v7

    sget-object v7, Ldg9;->X:Ldg9;

    if-eq v3, v7, :cond_2c

    and-int/lit16 v3, v8, 0x800

    if-eqz v3, :cond_2a

    :cond_2c
    move/from16 v22, v9

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    invoke-static {v5, v3, v7, v9}, Ltm7;->a(IIII)I

    move-result v3

    add-int/lit8 v16, v16, 0x2

    .line 59
    aget-object v26, v14, v33

    aput-object v26, v11, v3

    :goto_18
    move/from16 v7, v16

    goto :goto_1c

    .line 60
    :goto_19
    invoke-static {v5, v3, v7, v9}, Ltm7;->a(IIII)I

    move-result v3

    add-int/lit8 v16, v16, 0x2

    .line 61
    aget-object v26, v14, v33

    aput-object v26, v11, v3

    goto :goto_18

    .line 62
    :goto_1a
    invoke-static {v5, v3, v7, v9}, Ltm7;->a(IIII)I

    move-result v3

    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v3

    :goto_1b
    move/from16 v7, v33

    .line 64
    :goto_1c
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_30

    const/16 v4, 0x11

    if-gt v6, v4, :cond_30

    add-int/lit8 v4, v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v27, 0xd

    :goto_1d
    add-int/lit8 v30, v4, 0x1

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v27

    or-int/2addr v2, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v30

    goto :goto_1d

    :cond_2d
    shl-int v4, v4, v27

    or-int/2addr v2, v4

    :goto_1e
    const/16 v26, 0x2

    goto :goto_1f

    :cond_2e
    move/from16 v30, v4

    goto :goto_1e

    :goto_1f
    mul-int/lit8 v4, v28, 0x2

    .line 67
    div-int/lit8 v27, v2, 0x20

    add-int v27, v27, v4

    .line 68
    aget-object v4, v14, v27

    .line 69
    instance-of v9, v4, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2f

    .line 70
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_20
    move-object v9, v1

    move/from16 v27, v2

    goto :goto_21

    .line 71
    :cond_2f
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lum7;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 72
    aput-object v4, v14, v27

    goto :goto_20

    .line 73
    :goto_21
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 74
    rem-int/lit8 v2, v27, 0x20

    goto :goto_22

    :cond_30
    move-object v9, v1

    const/16 v26, 0x2

    const v1, 0xfffff

    move/from16 v30, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v4, 0x12

    if-lt v6, v4, :cond_31

    const/16 v4, 0x31

    if-gt v6, v4, :cond_31

    add-int/lit8 v4, v24, 0x1

    .line 75
    aput v3, v17, v24

    move/from16 v24, v4

    :cond_31
    move/from16 v4, v30

    :goto_23
    add-int/lit8 v27, v5, 0x1

    .line 76
    aput v31, v25, v5

    add-int/lit8 v30, v5, 0x2

    move/from16 v31, v1

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    move/from16 v32, v1

    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    or-int v1, v32, v1

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_34

    const/high16 v8, -0x80000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    or-int/2addr v1, v8

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    .line 77
    aput v1, v25, v27

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v2, 0x14

    or-int v1, v1, v31

    .line 78
    aput v1, v25, v30

    move/from16 v16, v7

    move-object v1, v9

    move/from16 v9, v22

    move-object/from16 v3, v25

    move/from16 v8, v26

    move/from16 v7, v28

    move/from16 v2, v29

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v25, v3

    move/from16 v22, v9

    .line 79
    new-instance v9, Lum7;

    .line 80
    iget-object v14, v0, Lmu9;->a:Lnm7;

    .line 81
    invoke-virtual {v0}, Lmu9;->getSyntax()Ldg9;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move/from16 v19, v22

    move-object/from16 v10, v25

    move-object/from16 v22, p3

    invoke-direct/range {v9 .. v24}, Lum7;-><init>([I[Ljava/lang/Object;IILnm7;Ldg9;Z[IIILy78;Lkl6;Lgqc;Lou3;Ll47;)V

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
    invoke-static {p0, p1, p2}, Lsrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lsrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lsrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lsrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lsrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lsrc;->w(Ljava/lang/Object;J)Z

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
    invoke-static {p0}, Lum7;->B(Ljava/lang/Object;)Z

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
    invoke-static {p0, p1, p2}, Lsrc;->F(Ljava/lang/Object;J)D

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
    invoke-static {p0, p1, p2}, Lsrc;->H(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m0(Lby3;[II[Ljava/lang/Object;)V
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
    iget-object v0, p0, Lby3;->K6:Lak8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lby3;->Y:Lqy3;

    .line 7
    .line 8
    iget v2, v2, Lqy3;->Y:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x33

    .line 11
    .line 12
    iget-object v3, v0, Lak8;->c:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-static {v3}, Lsrc;->Z(Ljava/lang/reflect/Field;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    iget-object v0, v0, Lak8;->b:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lsrc$e;->p(Ljava/lang/reflect/Field;)J

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
    iget-object v0, p0, Lby3;->Y:Lqy3;

    .line 31
    .line 32
    iget-object v2, p0, Lby3;->X:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-static {v2}, Lsrc;->Z(Ljava/lang/reflect/Field;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    iget v2, v0, Lqy3;->Y:I

    .line 40
    .line 41
    iget-object v4, v0, Lqy3;->Z:Lqy3$b;

    .line 42
    .line 43
    iget-boolean v4, v4, Lqy3$b;->X:Z

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lqy3;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lby3;->G6:Ljava/lang/reflect/Field;

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lsrc$e;->p(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-int v0, v4

    .line 68
    :goto_1
    iget v4, p0, Lby3;->H6:I

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
    iget-object v0, p0, Lby3;->L6:Ljava/lang/reflect/Field;

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lsrc$e;->p(Ljava/lang/reflect/Field;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    iget v5, p0, Lby3;->V1:I

    .line 90
    .line 91
    aput v5, p1, p2

    .line 92
    .line 93
    add-int/lit8 v5, p2, 0x1

    .line 94
    .line 95
    iget-boolean v6, p0, Lby3;->J6:Z

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
    iget-boolean v7, p0, Lby3;->I6:Z

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
    invoke-virtual {p0}, Lby3;->v()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lby3;->N6:Ljava/lang/Object;

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
    iget-object p0, p0, Lby3;->O6:Lwk5$e;

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
    iget-object p0, p0, Lby3;->O6:Lwk5$e;

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

.method public static q(Ljava/lang/Object;)Liqc;
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
    check-cast p0, Lxk4;

    .line 2
    .line 3
    iget-object v0, p0, Lxk4;->unknownFields:Liqc;

    .line 4
    .line 5
    sget-object v1, Liqc;->g:Liqc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Liqc;

    .line 10
    .line 11
    invoke-direct {v0}, Liqc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxk4;->unknownFields:Liqc;

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
    invoke-static {p0, p1, p2}, Lsrc;->K(Ljava/lang/Object;J)I

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

.method public static x(Ljava/lang/Object;ILrka;)Z
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
    invoke-static {p0, v0, v1}, Lsrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lrka;->isInitialized(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lum7;->q:Ll47;

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
    sget-object p2, Lsrc;->e:Lsrc$e;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ll47;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

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
    invoke-virtual {p0, p3}, Lum7;->o(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p0, p0, Lum7;->q:Ll47;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ll47;->forMapMetadata(Ljava/lang/Object;)Ld47$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Ld47$b;->c:Ly8d$b;

    .line 38
    .line 39
    invoke-virtual {p0}, Ly8d$b;->d()Ly8d$c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p2, Ly8d$c;->L6:Ly8d$c;

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
    invoke-static {}, Lgg9;->a()Lgg9;

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
    invoke-virtual {p1, p3}, Lgg9;->i(Ljava/lang/Class;)Lrka;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    invoke-interface {p1, p2}, Lrka;->isInitialized(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p3}, Lum7;->d0(I)I

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
    invoke-static {p1, v0, v1}, Lsrc;->K(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object p1, Lsrc;->e:Lsrc$e;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p3}, Lum7;->d0(I)I

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
    invoke-static {p1, v0, v1}, Lsrc;->K(Ljava/lang/Object;J)I

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

.method public final G(Lgqc;Lou3;Ljava/lang/Object;Lpv9;Lku3;)V
    .locals 17
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
            "Loy3$c<",
            "TET;>;>(",
            "Lgqc<",
            "TUT;TUB;>;",
            "Lou3<",
            "TET;>;TT;",
            "Lpv9;",
            "Lku3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lpv9;->getFieldNumber()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lum7;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 15
    const/4 v9, 0x0

    .line 16
    if-gez v3, :cond_8

    .line 17
    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget v0, v1, Lum7;->k:I

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :goto_1
    iget v2, v1, Lum7;->l:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lum7;->j:[I

    .line 31
    .line 32
    aget v3, v2, v0

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lum7;->k(Ljava/lang/Object;ILjava/lang/Object;Lgqc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v10, v1

    .line 45
    move-object v1, v2

    .line 46
    move-object v6, v5

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object/from16 v6, p1

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    if-eqz v4, :cond_12

    .line 56
    .line 57
    invoke-virtual {v6, v1, v4}, Lgqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_23

    .line 61
    .line 62
    :cond_1
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object v10, v1

    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    :try_start_1
    iget-boolean v3, v10, Lum7;->f:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v3, v10, Lum7;->e:Lnm7;

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3, v2}, Lou3;->b(Lku3;Lnm7;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    move-object v3, v2

    .line 84
    :goto_2
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lou3;->d(Ljava/lang/Object;)Loy3;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_3
    move-object v2, v5

    .line 93
    move-object v5, v0

    .line 94
    move-object v0, v7

    .line 95
    move-object v7, v6

    .line 96
    move-object v6, v2

    .line 97
    move-object/from16 v2, p4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v2, v1

    .line 102
    move-object v12, v6

    .line 103
    move-object v1, v10

    .line 104
    goto/16 :goto_25

    .line 105
    .line 106
    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lou3;->g(Ljava/lang/Object;Lpv9;Ljava/lang/Object;Lku3;Loy3;Ljava/lang/Object;Lgqc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    move-object v6, v4

    .line 111
    move-object v0, v5

    .line 112
    move-object v5, v7

    .line 113
    move-object v4, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v5, v3

    .line 116
    move-object v4, v6

    .line 117
    move-object v1, v10

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v2, v1

    .line 121
    move-object v11, v6

    .line 122
    move-object v5, v7

    .line 123
    :goto_4
    move-object v12, v5

    .line 124
    move-object v1, v10

    .line 125
    :goto_5
    move-object v5, v11

    .line 126
    goto/16 :goto_25

    .line 127
    .line 128
    :cond_4
    move-object v2, v1

    .line 129
    move-object v11, v5

    .line 130
    move-object v5, v6

    .line 131
    move-object v6, v4

    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v5, v2}, Lgqc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    move-object v11, v1

    .line 144
    goto :goto_6

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_6
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Lgqc;->m(Ljava/lang/Object;Lpv9;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    move-object v4, v6

    .line 154
    move-object v1, v10

    .line 155
    move-object v5, v11

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    iget v0, v10, Lum7;->k:I

    .line 159
    .line 160
    move-object v4, v11

    .line 161
    :goto_7
    iget v1, v10, Lum7;->l:I

    .line 162
    .line 163
    if-ge v0, v1, :cond_7

    .line 164
    .line 165
    iget-object v1, v10, Lum7;->j:[I

    .line 166
    .line 167
    aget v3, v1, v0

    .line 168
    .line 169
    move-object/from16 v6, p3

    .line 170
    .line 171
    move-object v1, v10

    .line 172
    invoke-virtual/range {v1 .. v6}, Lum7;->k(Ljava/lang/Object;ILjava/lang/Object;Lgqc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v7, v2

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v7, v2

    .line 181
    if-eqz v4, :cond_12

    .line 182
    .line 183
    invoke-virtual {v5, v7, v4}, Lgqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_23

    .line 187
    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object v7, v2

    .line 190
    move-object v1, v10

    .line 191
    move-object v12, v5

    .line 192
    goto :goto_5

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    move-object v7, v1

    .line 195
    move-object v11, v5

    .line 196
    move-object v5, v6

    .line 197
    move-object v1, v10

    .line 198
    :goto_8
    move-object v12, v5

    .line 199
    :goto_9
    move-object v2, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object/from16 v7, p3

    .line 202
    .line 203
    move-object v6, v4

    .line 204
    move-object v11, v5

    .line 205
    move-object/from16 v5, p1

    .line 206
    .line 207
    move-object/from16 v4, p4

    .line 208
    .line 209
    :try_start_7
    invoke-virtual {v1, v3}, Lum7;->q0(I)I

    .line 210
    .line 211
    .line 212
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 213
    :try_start_8
    invoke-static {v10}, Lum7;->p0(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const v13, 0xfffff

    .line 218
    .line 219
    .line 220
    packed-switch v12, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    if-nez v11, :cond_9

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Lgqc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v11, v2

    .line 230
    goto :goto_b

    .line 231
    :catchall_5
    move-exception v0

    .line 232
    goto :goto_8

    .line 233
    :catch_0
    move-object v12, v5

    .line 234
    :catch_1
    move-object v2, v7

    .line 235
    :catch_2
    :goto_a
    move-object v5, v11

    .line 236
    goto/16 :goto_20

    .line 237
    .line 238
    :cond_9
    :goto_b
    invoke-virtual {v5, v11, v4, v9}, Lgqc;->m(Ljava/lang/Object;Lpv9;I)Z

    .line 239
    .line 240
    .line 241
    move-result v2
    :try_end_8
    .catch Lbn5$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    iget v0, v1, Lum7;->k:I

    .line 245
    .line 246
    move-object v4, v11

    .line 247
    :goto_c
    iget v2, v1, Lum7;->l:I

    .line 248
    .line 249
    if-ge v0, v2, :cond_a

    .line 250
    .line 251
    iget-object v2, v1, Lum7;->j:[I

    .line 252
    .line 253
    aget v3, v2, v0

    .line 254
    .line 255
    move-object/from16 v6, p3

    .line 256
    .line 257
    move-object v2, v7

    .line 258
    invoke-virtual/range {v1 .. v6}, Lum7;->k(Ljava/lang/Object;ILjava/lang/Object;Lgqc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v12, v5

    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_a
    move-object v12, v5

    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    invoke-virtual {v12, v7, v4}, Lgqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_23

    .line 273
    .line 274
    :cond_b
    move-object v12, v5

    .line 275
    :goto_d
    move-object v2, v7

    .line 276
    :goto_e
    move-object v5, v11

    .line 277
    goto/16 :goto_24

    .line 278
    .line 279
    :pswitch_0
    move-object v12, v5

    .line 280
    :try_start_9
    invoke-virtual {v1, v7, v2, v3}, Lum7;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lnm7;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lum7;->p(I)Lrka;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v4, v5, v10, v6}, Lpv9;->h(Ljava/lang/Object;Lrka;Lku3;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v7, v2, v3, v5}, Lum7;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :catchall_6
    move-exception v0

    .line 298
    goto :goto_9

    .line 299
    :pswitch_1
    move-object v12, v5

    .line 300
    and-int v5, v10, v13

    .line 301
    .line 302
    int-to-long v13, v5

    .line 303
    invoke-interface {v4}, Lpv9;->readSInt64()J

    .line 304
    .line 305
    .line 306
    move-result-wide v15

    .line 307
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :pswitch_2
    move-object v12, v5

    .line 319
    and-int v5, v10, v13

    .line 320
    .line 321
    int-to-long v13, v5

    .line 322
    invoke-interface {v4}, Lpv9;->readSInt32()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :pswitch_3
    move-object v12, v5

    .line 338
    and-int v5, v10, v13

    .line 339
    .line 340
    int-to-long v13, v5

    .line 341
    invoke-interface {v4}, Lpv9;->readSFixed64()J

    .line 342
    .line 343
    .line 344
    move-result-wide v15

    .line 345
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :pswitch_4
    move-object v12, v5

    .line 357
    and-int v5, v10, v13

    .line 358
    .line 359
    int-to-long v13, v5

    .line 360
    invoke-interface {v4}, Lpv9;->readSFixed32()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :pswitch_5
    move-object v12, v5

    .line 376
    invoke-interface {v4}, Lpv9;->readEnum()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v1, v3}, Lum7;->n(I)Lwk5$e;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    if-eqz v14, :cond_d

    .line 385
    .line 386
    invoke-interface {v14, v5}, Lwk5$e;->isInRange(I)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_c

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_c
    invoke-static {v7, v2, v5, v11, v12}, Ldla;->O(Ljava/lang/Object;IILjava/lang/Object;Lgqc;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object v2, v7

    .line 398
    goto/16 :goto_24

    .line 399
    .line 400
    :cond_d
    :goto_f
    and-int/2addr v10, v13

    .line 401
    int-to-long v13, v10

    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :pswitch_6
    move-object v12, v5

    .line 415
    and-int v5, v10, v13

    .line 416
    .line 417
    int-to-long v13, v5

    .line 418
    invoke-interface {v4}, Lpv9;->readUInt32()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :pswitch_7
    move-object v12, v5

    .line 435
    and-int v5, v10, v13

    .line 436
    .line 437
    int-to-long v13, v5

    .line 438
    invoke-interface {v4}, Lpv9;->readBytes()Lmz0;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :pswitch_8
    move-object v12, v5

    .line 451
    invoke-virtual {v1, v7, v2, v3}, Lum7;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lnm7;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lum7;->p(I)Lrka;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v4, v5, v10, v6}, Lpv9;->b(Ljava/lang/Object;Lrka;Lku3;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v7, v2, v3, v5}, Lum7;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :pswitch_9
    move-object v12, v5

    .line 470
    invoke-virtual {v1, v7, v10, v4}, Lum7;->g0(Ljava/lang/Object;ILpv9;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :pswitch_a
    move-object v12, v5

    .line 479
    and-int v5, v10, v13

    .line 480
    .line 481
    int-to-long v13, v5

    .line 482
    invoke-interface {v4}, Lpv9;->readBool()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :pswitch_b
    move-object v12, v5

    .line 499
    and-int v5, v10, v13

    .line 500
    .line 501
    int-to-long v13, v5

    .line 502
    invoke-interface {v4}, Lpv9;->readFixed32()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_d

    .line 517
    .line 518
    :pswitch_c
    move-object v12, v5

    .line 519
    and-int v5, v10, v13

    .line 520
    .line 521
    int-to-long v13, v5

    .line 522
    invoke-interface {v4}, Lpv9;->readFixed64()J

    .line 523
    .line 524
    .line 525
    move-result-wide v15

    .line 526
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :pswitch_d
    move-object v12, v5

    .line 539
    and-int v5, v10, v13

    .line 540
    .line 541
    int-to-long v13, v5

    .line 542
    invoke-interface {v4}, Lpv9;->readInt32()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :pswitch_e
    move-object v12, v5

    .line 559
    and-int v5, v10, v13

    .line 560
    .line 561
    int-to-long v13, v5

    .line 562
    invoke-interface {v4}, Lpv9;->readUInt64()J

    .line 563
    .line 564
    .line 565
    move-result-wide v15

    .line 566
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :pswitch_f
    move-object v12, v5

    .line 579
    and-int v5, v10, v13

    .line 580
    .line 581
    int-to-long v13, v5

    .line 582
    invoke-interface {v4}, Lpv9;->readInt64()J

    .line 583
    .line 584
    .line 585
    move-result-wide v15

    .line 586
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :pswitch_10
    move-object v12, v5

    .line 599
    and-int v5, v10, v13

    .line 600
    .line 601
    int-to-long v13, v5

    .line 602
    invoke-interface {v4}, Lpv9;->readFloat()F

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :pswitch_11
    move-object v12, v5

    .line 619
    and-int v5, v10, v13

    .line 620
    .line 621
    int-to-long v13, v5

    .line 622
    invoke-interface {v4}, Lpv9;->readDouble()D

    .line 623
    .line 624
    .line 625
    move-result-wide v15

    .line 626
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v7, v13, v14, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v7, v2, v3}, Lum7;->k0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lbn5$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 634
    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :pswitch_12
    move-object v12, v5

    .line 639
    :try_start_a
    invoke-virtual {v1, v3}, Lum7;->o(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    move-object v5, v6

    .line 644
    move-object v2, v7

    .line 645
    move-object/from16 v6, p4

    .line 646
    .line 647
    invoke-virtual/range {v1 .. v6}, Lum7;->H(Ljava/lang/Object;ILjava/lang/Object;Lku3;Lpv9;)V
    :try_end_a
    .catch Lbn5$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 648
    .line 649
    .line 650
    move-object/from16 v2, p3

    .line 651
    .line 652
    move-object/from16 v4, p4

    .line 653
    .line 654
    move-object/from16 v6, p5

    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :catchall_7
    move-exception v0

    .line 659
    move-object/from16 v2, p3

    .line 660
    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :catch_3
    move-object/from16 v2, p3

    .line 664
    .line 665
    move-object/from16 v4, p4

    .line 666
    .line 667
    move-object/from16 v6, p5

    .line 668
    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :pswitch_13
    move-object v12, v5

    .line 672
    and-int v2, v10, v13

    .line 673
    .line 674
    int-to-long v4, v2

    .line 675
    :try_start_b
    invoke-virtual {v1, v3}, Lum7;->p(I)Lrka;

    .line 676
    .line 677
    .line 678
    move-result-object v6
    :try_end_b
    .catch Lbn5$a; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 679
    move-object/from16 v2, p3

    .line 680
    .line 681
    move-object/from16 v7, p5

    .line 682
    .line 683
    move-wide v3, v4

    .line 684
    move-object/from16 v5, p4

    .line 685
    .line 686
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lum7;->e0(Ljava/lang/Object;JLpv9;Lrka;Lku3;)V
    :try_end_c
    .catch Lbn5$a; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 687
    .line 688
    .line 689
    move-object v7, v1

    .line 690
    move-object v1, v2

    .line 691
    move-object v14, v5

    .line 692
    :goto_10
    move-object/from16 v6, p5

    .line 693
    .line 694
    move-object v2, v1

    .line 695
    :goto_11
    move-object v1, v7

    .line 696
    move-object v4, v14

    .line 697
    goto/16 :goto_e

    .line 698
    .line 699
    :catchall_8
    move-exception v0

    .line 700
    move-object v7, v1

    .line 701
    move-object v1, v2

    .line 702
    :goto_12
    move-object v1, v7

    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :catch_4
    move-object/from16 v6, p5

    .line 706
    .line 707
    move-object v4, v5

    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :catchall_9
    move-exception v0

    .line 711
    move-object v7, v1

    .line 712
    move-object/from16 v1, p3

    .line 713
    .line 714
    :goto_13
    move-object v2, v1

    .line 715
    goto :goto_12

    .line 716
    :pswitch_14
    move-object v12, v7

    .line 717
    move-object v7, v1

    .line 718
    move-object v1, v12

    .line 719
    move-object v14, v4

    .line 720
    move-object v12, v5

    .line 721
    :try_start_d
    iget-object v2, v7, Lum7;->n:Lkl6;

    .line 722
    .line 723
    and-int v3, v10, v13

    .line 724
    .line 725
    int-to-long v3, v3

    .line 726
    invoke-interface {v2, v1, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v14, v2}, Lpv9;->readSInt64List(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :catchall_a
    move-exception v0

    .line 735
    goto :goto_13

    .line 736
    :catch_5
    move-object/from16 v6, p5

    .line 737
    .line 738
    move-object v2, v1

    .line 739
    :goto_14
    move-object v1, v7

    .line 740
    move-object v5, v11

    .line 741
    :goto_15
    move-object v4, v14

    .line 742
    goto/16 :goto_20

    .line 743
    .line 744
    :pswitch_15
    move-object v12, v7

    .line 745
    move-object v7, v1

    .line 746
    move-object v1, v12

    .line 747
    move-object v14, v4

    .line 748
    move-object v12, v5

    .line 749
    iget-object v2, v7, Lum7;->n:Lkl6;

    .line 750
    .line 751
    and-int v3, v10, v13

    .line 752
    .line 753
    int-to-long v3, v3

    .line 754
    invoke-interface {v2, v1, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v14, v2}, Lpv9;->readSInt32List(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :pswitch_16
    move-object v12, v7

    .line 763
    move-object v7, v1

    .line 764
    move-object v1, v12

    .line 765
    move-object v14, v4

    .line 766
    move-object v12, v5

    .line 767
    iget-object v2, v7, Lum7;->n:Lkl6;

    .line 768
    .line 769
    and-int v3, v10, v13

    .line 770
    .line 771
    int-to-long v3, v3

    .line 772
    invoke-interface {v2, v1, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-interface {v14, v2}, Lpv9;->readSFixed64List(Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    goto :goto_10

    .line 780
    :pswitch_17
    move-object v12, v7

    .line 781
    move-object v7, v1

    .line 782
    move-object v1, v12

    .line 783
    move-object v14, v4

    .line 784
    move-object v12, v5

    .line 785
    iget-object v2, v7, Lum7;->n:Lkl6;

    .line 786
    .line 787
    and-int v3, v10, v13

    .line 788
    .line 789
    int-to-long v3, v3

    .line 790
    invoke-interface {v2, v1, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v14, v2}, Lpv9;->readSFixed32List(Ljava/util/List;)V
    :try_end_d
    .catch Lbn5$a; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :pswitch_18
    move-object v12, v7

    .line 799
    move-object v7, v1

    .line 800
    move-object v1, v12

    .line 801
    move-object v14, v4

    .line 802
    move-object v12, v5

    .line 803
    :try_start_e
    iget-object v4, v7, Lum7;->n:Lkl6;

    .line 804
    .line 805
    and-int v5, v10, v13

    .line 806
    .line 807
    int-to-long v5, v5

    .line 808
    invoke-interface {v4, v1, v5, v6}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-interface {v14, v4}, Lpv9;->readEnumList(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    move-object v5, v4

    .line 816
    invoke-virtual {v7, v3}, Lum7;->n(I)Lwk5$e;

    .line 817
    .line 818
    .line 819
    move-result-object v4
    :try_end_e
    .catch Lbn5$a; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 820
    move-object v3, v5

    .line 821
    move-object v5, v11

    .line 822
    move-object v6, v12

    .line 823
    :try_start_f
    invoke-static/range {v1 .. v6}, Ldla;->C(Ljava/lang/Object;ILjava/util/List;Lwk5$e;Ljava/lang/Object;Lgqc;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5
    :try_end_f
    .catch Lbn5$a; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 827
    move-object v2, v1

    .line 828
    move-object/from16 v12, p1

    .line 829
    .line 830
    :goto_16
    move-object/from16 v6, p5

    .line 831
    .line 832
    move-object v1, v7

    .line 833
    move-object v4, v14

    .line 834
    goto/16 :goto_24

    .line 835
    .line 836
    :catchall_b
    move-exception v0

    .line 837
    move-object v2, v1

    .line 838
    :goto_17
    move-object/from16 v12, p1

    .line 839
    .line 840
    :goto_18
    move-object v1, v7

    .line 841
    goto/16 :goto_25

    .line 842
    .line 843
    :catch_6
    :goto_19
    move-object/from16 v12, p1

    .line 844
    .line 845
    :goto_1a
    move-object/from16 v6, p5

    .line 846
    .line 847
    move-object v2, v1

    .line 848
    :goto_1b
    move-object v1, v7

    .line 849
    goto :goto_15

    .line 850
    :catchall_c
    move-exception v0

    .line 851
    move-object v2, v1

    .line 852
    move-object v5, v11

    .line 853
    goto :goto_17

    .line 854
    :catch_7
    move-object v5, v11

    .line 855
    goto :goto_19

    .line 856
    :pswitch_19
    move-object v14, v4

    .line 857
    move-object v2, v7

    .line 858
    move-object v5, v11

    .line 859
    move-object v7, v1

    .line 860
    :try_start_10
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 861
    .line 862
    invoke-static {v10}, Lum7;->R(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v3

    .line 866
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-interface {v14, v1}, Lpv9;->readUInt32List(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    :goto_1c
    move-object/from16 v12, p1

    .line 874
    .line 875
    move-object/from16 v6, p5

    .line 876
    .line 877
    move-object v11, v5

    .line 878
    goto/16 :goto_11

    .line 879
    .line 880
    :catchall_d
    move-exception v0

    .line 881
    goto :goto_17

    .line 882
    :catch_8
    move-object/from16 v12, p1

    .line 883
    .line 884
    :goto_1d
    move-object/from16 v6, p5

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :pswitch_1a
    move-object v14, v4

    .line 888
    move-object v2, v7

    .line 889
    move-object v5, v11

    .line 890
    move-object v7, v1

    .line 891
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 892
    .line 893
    invoke-static {v10}, Lum7;->R(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v14, v1}, Lpv9;->readBoolList(Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :pswitch_1b
    move-object v14, v4

    .line 906
    move-object v2, v7

    .line 907
    move-object v5, v11

    .line 908
    move-object v7, v1

    .line 909
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 910
    .line 911
    invoke-static {v10}, Lum7;->R(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-interface {v14, v1}, Lpv9;->readFixed32List(Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :pswitch_1c
    move-object v14, v4

    .line 924
    move-object v2, v7

    .line 925
    move-object v5, v11

    .line 926
    move-object v7, v1

    .line 927
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 928
    .line 929
    invoke-static {v10}, Lum7;->R(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v14, v1}, Lpv9;->readFixed64List(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :pswitch_1d
    move-object v14, v4

    .line 942
    move-object v2, v7

    .line 943
    move-object v5, v11

    .line 944
    move-object v7, v1

    .line 945
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 946
    .line 947
    invoke-static {v10}, Lum7;->R(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-interface {v14, v1}, Lpv9;->readInt32List(Ljava/util/List;)V

    .line 956
    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :pswitch_1e
    move-object v14, v4

    .line 960
    move-object v2, v7

    .line 961
    move-object v5, v11

    .line 962
    move-object v7, v1

    .line 963
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 964
    .line 965
    invoke-static {v10}, Lum7;->R(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v14, v1}, Lpv9;->readUInt64List(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    goto :goto_1c

    .line 977
    :pswitch_1f
    move-object v14, v4

    .line 978
    move-object v2, v7

    .line 979
    move-object v5, v11

    .line 980
    move-object v7, v1

    .line 981
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 982
    .line 983
    invoke-static {v10}, Lum7;->R(I)J

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-interface {v14, v1}, Lpv9;->readInt64List(Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :pswitch_20
    move-object v14, v4

    .line 996
    move-object v2, v7

    .line 997
    move-object v5, v11

    .line 998
    move-object v7, v1

    .line 999
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 1000
    .line 1001
    invoke-static {v10}, Lum7;->R(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v14, v1}, Lpv9;->readFloatList(Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1c

    .line 1013
    .line 1014
    :pswitch_21
    move-object v14, v4

    .line 1015
    move-object v2, v7

    .line 1016
    move-object v5, v11

    .line 1017
    move-object v7, v1

    .line 1018
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 1019
    .line 1020
    invoke-static {v10}, Lum7;->R(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v3

    .line 1024
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v14, v1}, Lpv9;->readDoubleList(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1c

    .line 1032
    .line 1033
    :pswitch_22
    move-object v14, v4

    .line 1034
    move-object v2, v7

    .line 1035
    move-object v5, v11

    .line 1036
    move-object v7, v1

    .line 1037
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 1038
    .line 1039
    invoke-static {v10}, Lum7;->R(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v14, v1}, Lpv9;->readSInt64List(Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_1c

    .line 1051
    .line 1052
    :pswitch_23
    move-object v14, v4

    .line 1053
    move-object v2, v7

    .line 1054
    move-object v5, v11

    .line 1055
    move-object v7, v1

    .line 1056
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 1057
    .line 1058
    invoke-static {v10}, Lum7;->R(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v3

    .line 1062
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v14, v1}, Lpv9;->readSInt32List(Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_1c

    .line 1070
    .line 1071
    :pswitch_24
    move-object v14, v4

    .line 1072
    move-object v2, v7

    .line 1073
    move-object v5, v11

    .line 1074
    move-object v7, v1

    .line 1075
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 1076
    .line 1077
    invoke-static {v10}, Lum7;->R(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-interface {v14, v1}, Lpv9;->readSFixed64List(Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_1c

    .line 1089
    .line 1090
    :pswitch_25
    move-object v14, v4

    .line 1091
    move-object v2, v7

    .line 1092
    move-object v5, v11

    .line 1093
    move-object v7, v1

    .line 1094
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 1095
    .line 1096
    invoke-static {v10}, Lum7;->R(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3

    .line 1100
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-interface {v14, v1}, Lpv9;->readSFixed32List(Ljava/util/List;)V
    :try_end_10
    .catch Lbn5$a; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1c

    .line 1108
    .line 1109
    :pswitch_26
    move-object v5, v7

    .line 1110
    move-object v7, v1

    .line 1111
    move v1, v2

    .line 1112
    move-object v2, v5

    .line 1113
    move-object v14, v4

    .line 1114
    move-object v5, v11

    .line 1115
    :try_start_11
    iget-object v4, v7, Lum7;->n:Lkl6;

    .line 1116
    .line 1117
    invoke-static {v10}, Lum7;->R(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v10

    .line 1121
    invoke-interface {v4, v2, v10, v11}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-interface {v14, v4}, Lpv9;->readEnumList(Ljava/util/List;)V

    .line 1126
    .line 1127
    .line 1128
    move-object v6, v4

    .line 1129
    invoke-virtual {v7, v3}, Lum7;->n(I)Lwk5$e;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4
    :try_end_11
    .catch Lbn5$a; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1133
    move-object v3, v2

    .line 1134
    move v2, v1

    .line 1135
    move-object v1, v3

    .line 1136
    move-object v3, v6

    .line 1137
    move-object/from16 v6, p1

    .line 1138
    .line 1139
    :try_start_12
    invoke-static/range {v1 .. v6}, Ldla;->C(Ljava/lang/Object;ILjava/util/List;Lwk5$e;Ljava/lang/Object;Lgqc;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5
    :try_end_12
    .catch Lbn5$a; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1143
    move-object v2, v1

    .line 1144
    move-object v12, v6

    .line 1145
    goto/16 :goto_16

    .line 1146
    .line 1147
    :catchall_e
    move-exception v0

    .line 1148
    move-object v2, v1

    .line 1149
    move-object v11, v5

    .line 1150
    move-object v12, v6

    .line 1151
    goto/16 :goto_18

    .line 1152
    .line 1153
    :catch_9
    move-object v11, v5

    .line 1154
    move-object v12, v6

    .line 1155
    goto/16 :goto_1a

    .line 1156
    .line 1157
    :catchall_f
    move-exception v0

    .line 1158
    move-object/from16 v12, p1

    .line 1159
    .line 1160
    move-object v11, v5

    .line 1161
    goto/16 :goto_18

    .line 1162
    .line 1163
    :catch_a
    move-object/from16 v12, p1

    .line 1164
    .line 1165
    move-object v11, v5

    .line 1166
    goto/16 :goto_1d

    .line 1167
    .line 1168
    :pswitch_27
    move-object v14, v4

    .line 1169
    move-object v12, v5

    .line 1170
    move-object v2, v7

    .line 1171
    move-object v7, v1

    .line 1172
    :try_start_13
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 1173
    .line 1174
    invoke-static {v10}, Lum7;->R(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v3

    .line 1178
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-interface {v14, v1}, Lpv9;->readUInt32List(Ljava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_1e
    move-object/from16 v6, p5

    .line 1186
    .line 1187
    goto/16 :goto_11

    .line 1188
    .line 1189
    :catchall_10
    move-exception v0

    .line 1190
    goto/16 :goto_12

    .line 1191
    .line 1192
    :catch_b
    move-object/from16 v6, p5

    .line 1193
    .line 1194
    goto/16 :goto_14

    .line 1195
    .line 1196
    :pswitch_28
    move-object v14, v4

    .line 1197
    move-object v12, v5

    .line 1198
    move-object v2, v7

    .line 1199
    move-object v7, v1

    .line 1200
    iget-object v1, v7, Lum7;->n:Lkl6;

    .line 1201
    .line 1202
    invoke-static {v10}, Lum7;->R(I)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    invoke-interface {v1, v2, v3, v4}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-interface {v14, v1}, Lpv9;->readBytesList(Ljava/util/List;)V
    :try_end_13
    .catch Lbn5$a; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :pswitch_29
    move-object v14, v4

    .line 1215
    move-object v12, v5

    .line 1216
    move-object v2, v7

    .line 1217
    move-object v7, v1

    .line 1218
    :try_start_14
    invoke-virtual {v7, v3}, Lum7;->p(I)Lrka;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5
    :try_end_14
    .catch Lbn5$a; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1222
    move-object/from16 v6, p5

    .line 1223
    .line 1224
    move v3, v10

    .line 1225
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lum7;->f0(Ljava/lang/Object;ILpv9;Lrka;Lku3;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_e

    .line 1229
    .line 1230
    :catchall_11
    move-exception v0

    .line 1231
    goto/16 :goto_5

    .line 1232
    .line 1233
    :catch_c
    move-object/from16 v6, p5

    .line 1234
    .line 1235
    move-object v1, v7

    .line 1236
    move-object v4, v14

    .line 1237
    goto/16 :goto_a

    .line 1238
    .line 1239
    :pswitch_2a
    move-object v12, v5

    .line 1240
    move-object v2, v7

    .line 1241
    move v5, v10

    .line 1242
    invoke-virtual {v1, v2, v5, v4}, Lum7;->h0(Ljava/lang/Object;ILpv9;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_e

    .line 1246
    .line 1247
    :pswitch_2b
    move-object v12, v5

    .line 1248
    move-object v2, v7

    .line 1249
    move v5, v10

    .line 1250
    iget-object v3, v1, Lum7;->n:Lkl6;

    .line 1251
    .line 1252
    invoke-static {v5}, Lum7;->R(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v13

    .line 1256
    invoke-interface {v3, v2, v13, v14}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-interface {v4, v3}, Lpv9;->readBoolList(Ljava/util/List;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_e

    .line 1264
    .line 1265
    :pswitch_2c
    move-object v12, v5

    .line 1266
    move-object v2, v7

    .line 1267
    move v5, v10

    .line 1268
    iget-object v3, v1, Lum7;->n:Lkl6;

    .line 1269
    .line 1270
    invoke-static {v5}, Lum7;->R(I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v13

    .line 1274
    invoke-interface {v3, v2, v13, v14}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-interface {v4, v3}, Lpv9;->readFixed32List(Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_e

    .line 1282
    .line 1283
    :pswitch_2d
    move-object v12, v5

    .line 1284
    move-object v2, v7

    .line 1285
    move v5, v10

    .line 1286
    iget-object v3, v1, Lum7;->n:Lkl6;

    .line 1287
    .line 1288
    invoke-static {v5}, Lum7;->R(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v13

    .line 1292
    invoke-interface {v3, v2, v13, v14}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-interface {v4, v3}, Lpv9;->readFixed64List(Ljava/util/List;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_e

    .line 1300
    .line 1301
    :pswitch_2e
    move-object v12, v5

    .line 1302
    move-object v2, v7

    .line 1303
    move v5, v10

    .line 1304
    iget-object v3, v1, Lum7;->n:Lkl6;

    .line 1305
    .line 1306
    invoke-static {v5}, Lum7;->R(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v13

    .line 1310
    invoke-interface {v3, v2, v13, v14}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-interface {v4, v3}, Lpv9;->readInt32List(Ljava/util/List;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_e

    .line 1318
    .line 1319
    :pswitch_2f
    move-object v12, v5

    .line 1320
    move-object v2, v7

    .line 1321
    move v5, v10

    .line 1322
    iget-object v3, v1, Lum7;->n:Lkl6;

    .line 1323
    .line 1324
    invoke-static {v5}, Lum7;->R(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v13

    .line 1328
    invoke-interface {v3, v2, v13, v14}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-interface {v4, v3}, Lpv9;->readUInt64List(Ljava/util/List;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_e

    .line 1336
    .line 1337
    :pswitch_30
    move-object v12, v5

    .line 1338
    move-object v2, v7

    .line 1339
    move v5, v10

    .line 1340
    iget-object v3, v1, Lum7;->n:Lkl6;

    .line 1341
    .line 1342
    invoke-static {v5}, Lum7;->R(I)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v13

    .line 1346
    invoke-interface {v3, v2, v13, v14}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-interface {v4, v3}, Lpv9;->readInt64List(Ljava/util/List;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_e

    .line 1354
    .line 1355
    :pswitch_31
    move-object v12, v5

    .line 1356
    move-object v2, v7

    .line 1357
    move v5, v10

    .line 1358
    iget-object v3, v1, Lum7;->n:Lkl6;

    .line 1359
    .line 1360
    invoke-static {v5}, Lum7;->R(I)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v13

    .line 1364
    invoke-interface {v3, v2, v13, v14}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-interface {v4, v3}, Lpv9;->readFloatList(Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_e

    .line 1372
    .line 1373
    :pswitch_32
    move-object v12, v5

    .line 1374
    move-object v2, v7

    .line 1375
    move v5, v10

    .line 1376
    iget-object v3, v1, Lum7;->n:Lkl6;

    .line 1377
    .line 1378
    invoke-static {v5}, Lum7;->R(I)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v13

    .line 1382
    invoke-interface {v3, v2, v13, v14}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-interface {v4, v3}, Lpv9;->readDoubleList(Ljava/util/List;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_e

    .line 1390
    .line 1391
    :pswitch_33
    move-object v12, v5

    .line 1392
    move-object v2, v7

    .line 1393
    invoke-virtual {v1, v2, v3}, Lum7;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    check-cast v5, Lnm7;

    .line 1398
    .line 1399
    invoke-virtual {v1, v3}, Lum7;->p(I)Lrka;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-interface {v4, v5, v7, v6}, Lpv9;->h(Ljava/lang/Object;Lrka;Lku3;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v2, v3, v5}, Lum7;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_e

    .line 1410
    .line 1411
    :pswitch_34
    move-object v12, v5

    .line 1412
    move-object v2, v7

    .line 1413
    move v5, v10

    .line 1414
    invoke-static {v5}, Lum7;->R(I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v13

    .line 1418
    invoke-interface {v4}, Lpv9;->readSInt64()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v8

    .line 1422
    invoke-static {v2, v13, v14, v8, v9}, Lsrc;->r0(Ljava/lang/Object;JJ)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_e

    .line 1429
    .line 1430
    :pswitch_35
    move-object v12, v5

    .line 1431
    move-object v2, v7

    .line 1432
    move v5, v10

    .line 1433
    invoke-static {v5}, Lum7;->R(I)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v8

    .line 1437
    invoke-interface {v4}, Lpv9;->readSInt32()I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    invoke-static {v2, v8, v9, v5}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_e

    .line 1448
    .line 1449
    :pswitch_36
    move-object v12, v5

    .line 1450
    move-object v2, v7

    .line 1451
    move v5, v10

    .line 1452
    invoke-static {v5}, Lum7;->R(I)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v8

    .line 1456
    invoke-interface {v4}, Lpv9;->readSFixed64()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v13

    .line 1460
    invoke-static {v2, v8, v9, v13, v14}, Lsrc;->r0(Ljava/lang/Object;JJ)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_e

    .line 1467
    .line 1468
    :pswitch_37
    move-object v12, v5

    .line 1469
    move-object v2, v7

    .line 1470
    move v5, v10

    .line 1471
    invoke-static {v5}, Lum7;->R(I)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v8

    .line 1475
    invoke-interface {v4}, Lpv9;->readSFixed32()I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    invoke-static {v2, v8, v9, v5}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_e

    .line 1486
    .line 1487
    :pswitch_38
    move v8, v2

    .line 1488
    move-object v12, v5

    .line 1489
    move-object v2, v7

    .line 1490
    move v5, v10

    .line 1491
    invoke-interface {v4}, Lpv9;->readEnum()I

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    invoke-virtual {v1, v3}, Lum7;->n(I)Lwk5$e;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v13

    .line 1499
    if-eqz v13, :cond_f

    .line 1500
    .line 1501
    invoke-interface {v13, v9}, Lwk5$e;->isInRange(I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v13

    .line 1505
    if-eqz v13, :cond_e

    .line 1506
    .line 1507
    goto :goto_1f

    .line 1508
    :cond_e
    invoke-static {v2, v8, v9, v11, v12}, Ldla;->O(Ljava/lang/Object;IILjava/lang/Object;Lgqc;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    goto/16 :goto_24

    .line 1513
    .line 1514
    :cond_f
    :goto_1f
    invoke-static {v5}, Lum7;->R(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v13

    .line 1518
    invoke-static {v2, v13, v14, v9}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_e

    .line 1525
    .line 1526
    :pswitch_39
    move-object v12, v5

    .line 1527
    move-object v2, v7

    .line 1528
    move v5, v10

    .line 1529
    invoke-static {v5}, Lum7;->R(I)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v8

    .line 1533
    invoke-interface {v4}, Lpv9;->readUInt32()I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    invoke-static {v2, v8, v9, v5}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_e

    .line 1544
    .line 1545
    :pswitch_3a
    move-object v12, v5

    .line 1546
    move-object v2, v7

    .line 1547
    move v5, v10

    .line 1548
    invoke-static {v5}, Lum7;->R(I)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v8

    .line 1552
    invoke-interface {v4}, Lpv9;->readBytes()Lmz0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    invoke-static {v2, v8, v9, v5}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_e

    .line 1563
    .line 1564
    :pswitch_3b
    move-object v12, v5

    .line 1565
    move-object v2, v7

    .line 1566
    invoke-virtual {v1, v2, v3}, Lum7;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    check-cast v5, Lnm7;

    .line 1571
    .line 1572
    invoke-virtual {v1, v3}, Lum7;->p(I)Lrka;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    invoke-interface {v4, v5, v8, v6}, Lpv9;->b(Ljava/lang/Object;Lrka;Lku3;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v2, v3, v5}, Lum7;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_e

    .line 1583
    .line 1584
    :pswitch_3c
    move-object v12, v5

    .line 1585
    move-object v2, v7

    .line 1586
    move v5, v10

    .line 1587
    invoke-virtual {v1, v2, v5, v4}, Lum7;->g0(Ljava/lang/Object;ILpv9;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_e

    .line 1594
    .line 1595
    :pswitch_3d
    move-object v12, v5

    .line 1596
    move-object v2, v7

    .line 1597
    move v5, v10

    .line 1598
    invoke-static {v5}, Lum7;->R(I)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v8

    .line 1602
    invoke-interface {v4}, Lpv9;->readBool()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    invoke-static {v2, v8, v9, v5}, Lsrc;->a0(Ljava/lang/Object;JZ)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_e

    .line 1613
    .line 1614
    :pswitch_3e
    move-object v12, v5

    .line 1615
    move-object v2, v7

    .line 1616
    move v5, v10

    .line 1617
    invoke-static {v5}, Lum7;->R(I)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v8

    .line 1621
    invoke-interface {v4}, Lpv9;->readFixed32()I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    invoke-static {v2, v8, v9, v5}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_e

    .line 1632
    .line 1633
    :pswitch_3f
    move-object v12, v5

    .line 1634
    move-object v2, v7

    .line 1635
    move v5, v10

    .line 1636
    invoke-static {v5}, Lum7;->R(I)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v8

    .line 1640
    invoke-interface {v4}, Lpv9;->readFixed64()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v13

    .line 1644
    invoke-static {v2, v8, v9, v13, v14}, Lsrc;->r0(Ljava/lang/Object;JJ)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_e

    .line 1651
    .line 1652
    :pswitch_40
    move-object v12, v5

    .line 1653
    move-object v2, v7

    .line 1654
    move v5, v10

    .line 1655
    invoke-static {v5}, Lum7;->R(I)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v8

    .line 1659
    invoke-interface {v4}, Lpv9;->readInt32()I

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    invoke-static {v2, v8, v9, v5}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_e

    .line 1670
    .line 1671
    :pswitch_41
    move-object v12, v5

    .line 1672
    move-object v2, v7

    .line 1673
    move v5, v10

    .line 1674
    invoke-static {v5}, Lum7;->R(I)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v8

    .line 1678
    invoke-interface {v4}, Lpv9;->readUInt64()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v13

    .line 1682
    invoke-static {v2, v8, v9, v13, v14}, Lsrc;->r0(Ljava/lang/Object;JJ)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_e

    .line 1689
    .line 1690
    :pswitch_42
    move-object v12, v5

    .line 1691
    move-object v2, v7

    .line 1692
    move v5, v10

    .line 1693
    invoke-static {v5}, Lum7;->R(I)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v8

    .line 1697
    invoke-interface {v4}, Lpv9;->readInt64()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v13

    .line 1701
    invoke-static {v2, v8, v9, v13, v14}, Lsrc;->r0(Ljava/lang/Object;JJ)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_e

    .line 1708
    .line 1709
    :pswitch_43
    move-object v12, v5

    .line 1710
    move-object v2, v7

    .line 1711
    move v5, v10

    .line 1712
    invoke-static {v5}, Lum7;->R(I)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v8

    .line 1716
    invoke-interface {v4}, Lpv9;->readFloat()F

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    invoke-static {v2, v8, v9, v5}, Lsrc;->l0(Ljava/lang/Object;JF)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_e

    .line 1727
    .line 1728
    :pswitch_44
    move-object v12, v5

    .line 1729
    move-object v2, v7

    .line 1730
    move v5, v10

    .line 1731
    invoke-static {v5}, Lum7;->R(I)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v8

    .line 1735
    invoke-interface {v4}, Lpv9;->readDouble()D

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v13

    .line 1739
    invoke-static {v2, v8, v9, v13, v14}, Lsrc;->j0(Ljava/lang/Object;JD)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v2, v3}, Lum7;->j0(Ljava/lang/Object;I)V
    :try_end_15
    .catch Lbn5$a; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_e

    .line 1746
    .line 1747
    :goto_20
    :try_start_16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    if-nez v5, :cond_10

    .line 1751
    .line 1752
    invoke-virtual {v12, v2}, Lgqc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    move-object v5, v3

    .line 1757
    :cond_10
    const/4 v7, 0x0

    .line 1758
    goto :goto_21

    .line 1759
    :catchall_12
    move-exception v0

    .line 1760
    goto :goto_25

    .line 1761
    :goto_21
    invoke-virtual {v12, v5, v4, v7}, Lgqc;->m(Ljava/lang/Object;Lpv9;I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 1765
    if-nez v3, :cond_13

    .line 1766
    .line 1767
    iget v0, v1, Lum7;->k:I

    .line 1768
    .line 1769
    move-object v4, v5

    .line 1770
    :goto_22
    iget v3, v1, Lum7;->l:I

    .line 1771
    .line 1772
    if-ge v0, v3, :cond_11

    .line 1773
    .line 1774
    iget-object v3, v1, Lum7;->j:[I

    .line 1775
    .line 1776
    aget v3, v3, v0

    .line 1777
    .line 1778
    move-object/from16 v6, p3

    .line 1779
    .line 1780
    move-object v5, v12

    .line 1781
    invoke-virtual/range {v1 .. v6}, Lum7;->k(Ljava/lang/Object;ILjava/lang/Object;Lgqc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    add-int/lit8 v0, v0, 0x1

    .line 1786
    .line 1787
    goto :goto_22

    .line 1788
    :cond_11
    if-eqz v4, :cond_12

    .line 1789
    .line 1790
    invoke-virtual {v12, v2, v4}, Lgqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_12
    :goto_23
    return-void

    .line 1794
    :cond_13
    :goto_24
    move-object v4, v6

    .line 1795
    goto/16 :goto_0

    .line 1796
    .line 1797
    :catchall_13
    move-exception v0

    .line 1798
    move-object/from16 v12, p1

    .line 1799
    .line 1800
    move-object/from16 v2, p3

    .line 1801
    .line 1802
    move-object v11, v5

    .line 1803
    :goto_25
    iget v3, v1, Lum7;->k:I

    .line 1804
    .line 1805
    move v7, v3

    .line 1806
    move-object v4, v5

    .line 1807
    :goto_26
    iget v3, v1, Lum7;->l:I

    .line 1808
    .line 1809
    if-ge v7, v3, :cond_14

    .line 1810
    .line 1811
    iget-object v3, v1, Lum7;->j:[I

    .line 1812
    .line 1813
    aget v3, v3, v7

    .line 1814
    .line 1815
    move-object/from16 v6, p3

    .line 1816
    .line 1817
    move-object v5, v12

    .line 1818
    invoke-virtual/range {v1 .. v6}, Lum7;->k(Ljava/lang/Object;ILjava/lang/Object;Lgqc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    add-int/lit8 v7, v7, 0x1

    .line 1823
    .line 1824
    move-object/from16 v1, p0

    .line 1825
    .line 1826
    goto :goto_26

    .line 1827
    :cond_14
    move-object v5, v12

    .line 1828
    if-eqz v4, :cond_15

    .line 1829
    .line 1830
    invoke-virtual {v5, v2, v4}, Lgqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_15
    throw v0

    .line 1834
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

.method public final H(Ljava/lang/Object;ILjava/lang/Object;Lku3;Lpv9;)V
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
            "Lku3;",
            "Lpv9;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lum7;->q0(I)I

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
    sget-object p2, Lsrc;->e:Lsrc$e;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lum7;->q:Ll47;

    .line 19
    .line 20
    invoke-interface {p2, p3}, Ll47;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, v0, v1, p2}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lum7;->q:Ll47;

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ll47;->isImmutable(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lum7;->q:Ll47;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ll47;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lum7;->q:Ll47;

    .line 43
    .line 44
    invoke-interface {v3, v2, p2}, Ll47;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v2

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lum7;->q:Ll47;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ll47;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lum7;->q:Ll47;

    .line 58
    .line 59
    invoke-interface {p0, p3}, Ll47;->forMapMetadata(Ljava/lang/Object;)Ld47$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p5, p1, p0, p4}, Lpv9;->c(Ljava/util/Map;Ld47$b;Lku3;)V

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
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    invoke-virtual {p0, p3}, Lum7;->q0(I)I

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
    sget-object v2, Lum7;->G:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p3}, Lum7;->p(I)Lrka;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lum7;->B(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lrka;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lrka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

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
    invoke-static {p0}, Lum7;->B(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lrka;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lrka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p0, v3}, Lrka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lum7;->a:[I

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
    iget-object v0, p0, Lum7;->a:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, p3}, Lum7;->q0(I)I

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
    sget-object v3, Lum7;->G:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p3}, Lum7;->p(I)Lrka;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v0, p3}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, Lum7;->B(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lrka;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v4}, Lrka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lum7;->k0(Ljava/lang/Object;II)V

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
    invoke-static {p0}, Lum7;->B(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lrka;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lrka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p0, v4}, Lrka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lum7;->a:[I

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
    invoke-virtual {p0, p3}, Lum7;->q0(I)I

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
    iget-object v3, p0, Lum7;->a:[I

    .line 11
    .line 12
    aget v3, v3, p3

    .line 13
    .line 14
    invoke-static {v0}, Lum7;->p0(I)I

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v1, v2, p2}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v3, p3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lum7;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 57
    .line 58
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, v1, v2, p2}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object p0, p0, Lum7;->q:Ll47;

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v1, v2}, Ldla;->I(Ll47;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object p0, p0, Lum7;->n:Lkl6;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2, v1, v2}, Lkl6;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lum7;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lsrc;->r0(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 111
    .line 112
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, v1, v2, p2}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 130
    .line 131
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {p1, v1, v2, v3, v4}, Lsrc;->r0(Ljava/lang/Object;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 149
    .line 150
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p1, v1, v2, p2}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 168
    .line 169
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p1, v1, v2, p2}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 187
    .line 188
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 206
    .line 207
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, v1, v2, p2}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lum7;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 229
    .line 230
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, v1, v2, p2}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 248
    .line 249
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->e(Ljava/lang/Object;J)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p1, v1, v2, p2}, Lsrc;->a0(Ljava/lang/Object;JZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 267
    .line 268
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {p1, v1, v2, p2}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 286
    .line 287
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {p1, v1, v2, v3, v4}, Lsrc;->r0(Ljava/lang/Object;JJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 305
    .line 306
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {p1, v1, v2, p2}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 324
    .line 325
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {p1, v1, v2, v3, v4}, Lsrc;->r0(Ljava/lang/Object;JJ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 343
    .line 344
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-static {p1, v1, v2, v3, v4}, Lsrc;->r0(Ljava/lang/Object;JJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 362
    .line 363
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->i(Ljava/lang/Object;J)F

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p1, v1, v2, p2}, Lsrc;->l0(Ljava/lang/Object;JF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 381
    .line 382
    invoke-virtual {v0, p2, v1, v2}, Lsrc$e;->h(Ljava/lang/Object;J)D

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-static {p1, v1, v2, v3, v4}, Lsrc;->j0(Ljava/lang/Object;JD)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1, p3}, Lum7;->j0(Ljava/lang/Object;I)V

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
    invoke-virtual {p0, p2}, Lum7;->p(I)Lrka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lum7;->q0(I)I

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
    invoke-virtual {p0, p1, p2}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lrka;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lum7;->G:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lum7;->B(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lrka;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lrka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p3}, Lum7;->p(I)Lrka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lrka;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lum7;->G:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lum7;->q0(I)I

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
    invoke-static {p0}, Lum7;->B(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lrka;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lrka;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lum7;->a:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final X(Ljava/lang/Object;[BIIIJLn20$b;)I
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
            "Ln20$b;",
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
    sget-object v4, Lum7;->G:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {p0, p5}, Lum7;->o(I)Ljava/lang/Object;

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
    iget-object v7, p0, Lum7;->q:Ll47;

    .line 13
    .line 14
    invoke-interface {v7, v6}, Ll47;->isImmutable(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, Lum7;->q:Ll47;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Ll47;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, Lum7;->q:Ll47;

    .line 27
    .line 28
    invoke-interface {v8, v7, v6}, Ll47;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lum7;->q:Ll47;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ll47;->forMapMetadata(Ljava/lang/Object;)Ld47$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lum7;->q:Ll47;

    .line 42
    .line 43
    invoke-interface {v1, v6}, Ll47;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

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
    invoke-virtual/range {v0 .. v6}, Lum7;->g([BIILd47$b;Ljava/util/Map;Ln20$b;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public Y(Ljava/lang/Object;[BIIILn20$b;)I
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
            "Ln20$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz61;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {v1}, Lum7;->f(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lum7;->G:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_20

    add-int/lit8 v13, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v13, v7}, Ln20;->I(I[BILn20$b;)I

    move-result v13

    .line 5
    iget v3, v7, Ln20$b;->a:I

    :cond_0
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    .line 6
    div-int/2addr v6, v10

    invoke-virtual {v0, v14, v6}, Lum7;->c0(II)I

    move-result v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v14}, Lum7;->b0(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move v5, v13

    move v9, v14

    move/from16 v11, v16

    move-object/from16 v13, p6

    :goto_2
    move-object v8, v0

    goto/16 :goto_1c

    .line 8
    :cond_2
    iget-object v6, v0, Lum7;->a:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    .line 9
    invoke-static {v6}, Lum7;->p0(I)I

    move-result v11

    and-int v10, v6, v17

    move/from16 v19, v3

    int-to-long v2, v10

    const/16 v10, 0x11

    move-wide/from16 v20, v2

    if-gt v11, v10, :cond_13

    .line 10
    iget-object v3, v0, Lum7;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v3, v3, v10

    ushr-int/lit8 v10, v3, 0x14

    const/4 v2, 0x1

    shl-int v10, v2, v10

    and-int v3, v3, v17

    move/from16 v22, v10

    if-eq v3, v8, :cond_5

    move/from16 v10, v17

    if-eq v8, v10, :cond_3

    move/from16 v23, v3

    int-to-long v2, v8

    .line 11
    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v2, v23

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-ne v2, v10, :cond_4

    move v3, v11

    move/from16 v8, v16

    goto :goto_4

    :cond_4
    move v3, v11

    int-to-long v10, v2

    .line 12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_4
    move v10, v2

    move v12, v8

    goto :goto_5

    :cond_5
    move v3, v11

    move v10, v8

    :goto_5
    const/4 v2, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v8, p6

    move v11, v5

    :goto_6
    move-object v4, v9

    move/from16 p3, v10

    move/from16 v10, v19

    move-object/from16 v9, p2

    goto/16 :goto_15

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    .line 13
    invoke-virtual {v0, v1, v5}, Lum7;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v14, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 14
    invoke-virtual {v0, v5}, Lum7;->p(I)Lrka;

    move-result-object v3

    move-object/from16 v8, p6

    move v6, v4

    move v11, v5

    move/from16 v5, v19

    move-object/from16 v4, p2

    .line 15
    invoke-static/range {v2 .. v8}, Ln20;->O(Ljava/lang/Object;Lrka;[BIIILn20$b;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    .line 16
    invoke-virtual {v0, v1, v11, v4}, Lum7;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v22

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    move v8, v10

    move v6, v11

    move v5, v14

    move/from16 v11, v18

    goto/16 :goto_0

    :cond_6
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_7

    .line 17
    invoke-static {v8, v3, v2}, Ln20;->M([BILn20$b;)I

    move-result v7

    .line 18
    iget-wide v3, v2, Ln20$b;->b:J

    .line 19
    invoke-static {v3, v4}, Lxm1;->d(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v20

    .line 20
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v22

    move/from16 v4, p4

    move v3, v7

    :goto_7
    move-object v7, v9

    move v6, v11

    move v5, v14

    move/from16 v11, v18

    move-object v9, v2

    move-object v2, v8

    :goto_8
    move v8, v10

    goto/16 :goto_0

    :cond_7
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :cond_8
    move-object/from16 p3, v9

    move-object v9, v8

    move-object/from16 v8, p3

    move-object v4, v2

    move/from16 p3, v10

    move v10, v3

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    .line 21
    invoke-static {v8, v3, v9}, Ln20;->J([BILn20$b;)I

    move-result v3

    .line 22
    iget v6, v9, Ln20$b;->a:I

    .line 23
    invoke-static {v6}, Lxm1;->c(I)I

    move-result v6

    .line 24
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v12, v12, v22

    :goto_a
    move/from16 v4, p4

    goto :goto_7

    :pswitch_3
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    .line 25
    invoke-static {v8, v3, v9}, Ln20;->J([BILn20$b;)I

    move-result v3

    .line 26
    iget v7, v9, Ln20$b;->a:I

    move/from16 p3, v3

    .line 27
    invoke-virtual {v0, v11}, Lum7;->n(I)Lwk5$e;

    move-result-object v3

    .line 28
    invoke-static {v6}, Lum7;->y(I)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    .line 29
    invoke-interface {v3, v7}, Lwk5$e;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_c

    .line 30
    :cond_9
    invoke-static {v1}, Lum7;->q(Ljava/lang/Object;)Liqc;

    move-result-object v3

    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Liqc;->r(ILjava/lang/Object;)V

    :goto_b
    move/from16 v3, p3

    goto :goto_a

    .line 31
    :cond_a
    :goto_c
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v22

    goto :goto_b

    :pswitch_4
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v6, 0x2

    move-object/from16 v9, p6

    if-ne v7, v6, :cond_8

    .line 32
    invoke-static {v8, v3, v9}, Ln20;->c([BILn20$b;)I

    move-result v3

    .line 33
    iget-object v6, v9, Ln20$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v6, 0x2

    move-object/from16 v9, p6

    if-ne v7, v6, :cond_b

    move-object v4, v1

    .line 34
    invoke-virtual {v0, v4, v11}, Lum7;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 35
    invoke-virtual {v0, v11}, Lum7;->p(I)Lrka;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 36
    invoke-static/range {v1 .. v6}, Ln20;->P(Ljava/lang/Object;Lrka;[BIILn20$b;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 37
    invoke-virtual {v0, v8, v11, v4}, Lum7;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v22

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move v5, v14

    move/from16 v11, v18

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_b
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    move-object v4, v9

    move/from16 p3, v10

    move-object v9, v1

    move v10, v2

    :goto_d
    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 p3, v10

    move/from16 v2, v19

    move-wide/from16 v4, v20

    const/4 v10, 0x2

    move-object/from16 v1, p2

    if-ne v7, v10, :cond_d

    .line 38
    invoke-static {v6}, Lum7;->u(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 39
    invoke-static {v1, v2, v3}, Ln20;->G([BILn20$b;)I

    move-result v2

    goto :goto_e

    .line 40
    :cond_c
    invoke-static {v1, v2, v3}, Ln20;->D([BILn20$b;)I

    move-result v2

    .line 41
    :goto_e
    iget-object v6, v3, Ln20$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v12, v12, v22

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move v5, v14

    move/from16 v11, v18

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    :goto_10
    move/from16 v8, p3

    goto/16 :goto_0

    :cond_d
    move v10, v2

    :cond_e
    move-object v4, v9

    move-object v9, v1

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 p3, v10

    move/from16 v2, v19

    move-wide/from16 v4, v20

    move-object/from16 v1, p2

    if-nez v7, :cond_d

    .line 42
    invoke-static {v1, v2, v3}, Ln20;->M([BILn20$b;)I

    move-result v2

    .line 43
    iget-wide v6, v3, Ln20$b;->b:J

    const-wide/16 v19, 0x0

    cmp-long v6, v6, v19

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_11

    :cond_f
    move/from16 v6, v16

    :goto_11
    invoke-static {v8, v4, v5, v6}, Lsrc;->a0(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 p3, v10

    move/from16 v10, v19

    move-wide/from16 v4, v20

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_e

    .line 44
    invoke-static {v1, v10}, Ln20;->i([BI)I

    move-result v2

    invoke-virtual {v9, v8, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v10, 0x4

    goto :goto_f

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 p3, v10

    move/from16 v10, v19

    move-wide/from16 v4, v20

    const/4 v2, 0x1

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_10

    move-wide/from16 v20, v4

    .line 45
    invoke-static {v1, v10}, Ln20;->k([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v10, 0x8

    or-int v12, v12, v22

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    move/from16 v4, p4

    :goto_12
    move-object v7, v8

    move v6, v11

    move v5, v14

    move/from16 v11, v18

    goto :goto_10

    :cond_10
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    :cond_11
    move-object v4, v2

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 p3, v10

    move/from16 v10, v19

    move-wide/from16 v3, v20

    move-object/from16 v9, p2

    if-nez v7, :cond_11

    .line 46
    invoke-static {v9, v10, v8}, Ln20;->J([BILn20$b;)I

    move-result v5

    .line 47
    iget v6, v8, Ln20$b;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v22

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto :goto_12

    :pswitch_b
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 p3, v10

    move/from16 v10, v19

    move-wide/from16 v3, v20

    move-object/from16 v9, p2

    if-nez v7, :cond_11

    .line 48
    invoke-static {v9, v10, v8}, Ln20;->M([BILn20$b;)I

    move-result v7

    .line 49
    iget-wide v5, v8, Ln20$b;->b:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    or-int v12, v12, v22

    move v3, v7

    :goto_13
    move-object v7, v8

    move-object v2, v9

    move v6, v11

    move v5, v14

    move/from16 v11, v18

    move/from16 v8, p3

    move-object v9, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v8, p6

    move v11, v5

    move-object v4, v9

    move/from16 p3, v10

    move/from16 v10, v19

    move-wide/from16 v5, v20

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    .line 50
    invoke-static {v9, v10}, Ln20;->i([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 51
    invoke-static {v1, v5, v6, v2}, Lsrc;->l0(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v10, 0x4

    :goto_14
    or-int v12, v12, v22

    goto :goto_13

    :pswitch_d
    move-object/from16 v8, p6

    move v11, v5

    move-object v4, v9

    move/from16 p3, v10

    move/from16 v10, v19

    move-wide/from16 v5, v20

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    .line 52
    invoke-static {v9, v10}, Ln20;->k([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 53
    invoke-static {v1, v5, v6, v2, v3}, Lsrc;->j0(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v10, 0x8

    goto :goto_14

    :cond_12
    :goto_15
    move/from16 v17, p3

    move-object/from16 v24, v4

    move v2, v10

    move v5, v13

    move v9, v14

    move/from16 v19, v18

    move-object v13, v8

    goto/16 :goto_2

    :cond_13
    move-object v4, v9

    move v3, v11

    move/from16 v17, v12

    move/from16 v10, v19

    move-object/from16 v9, p2

    move v11, v5

    move v5, v13

    move-wide/from16 v12, v20

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    .line 54
    invoke-virtual {v4, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk5$l;

    .line 55
    invoke-interface {v2}, Lwk5$l;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_15

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_14

    const/16 v3, 0xa

    goto :goto_16

    :cond_14
    mul-int/lit8 v3, v3, 0x2

    .line 57
    :goto_16
    invoke-interface {v2, v3}, Lwk5$l;->mutableCopyWithCapacity(I)Lwk5$l;

    move-result-object v2

    .line 58
    invoke-virtual {v4, v1, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    .line 59
    invoke-virtual {v0, v11}, Lum7;->p(I)Lrka;

    move-result-object v1

    move-object/from16 v7, p6

    move v2, v5

    move-object v3, v9

    move/from16 v5, p4

    move-object v9, v4

    move v4, v10

    .line 60
    invoke-static/range {v1 .. v7}, Ln20;->r(Lrka;I[BIILwk5$l;Ln20$b;)I

    move-result v1

    move v5, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v1

    move v13, v5

    move v6, v11

    move v5, v14

    move/from16 v12, v17

    move/from16 v11, v18

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    move-object v9, v4

    move v13, v5

    move-object/from16 v24, v9

    move v3, v10

    move v10, v14

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v8

    goto/16 :goto_1b

    :cond_17
    move-object v9, v4

    move v4, v10

    const/16 v1, 0x31

    if-gt v3, v1, :cond_19

    move-object v1, v9

    int-to-long v9, v6

    move-object/from16 v2, p2

    move-object/from16 v24, v1

    move v6, v14

    move/from16 v19, v18

    move-object/from16 v1, p1

    move-object/from16 v14, p6

    move/from16 v18, v17

    move/from16 v17, v8

    move v8, v11

    move v11, v3

    move v3, v4

    move/from16 v4, p4

    .line 61
    invoke-virtual/range {v0 .. v14}, Lum7;->a0(Ljava/lang/Object;[BIIIIIIJIJLn20$b;)I

    move-result v7

    move v13, v5

    move v9, v6

    move v11, v8

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v5, v9

    move v6, v11

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_17
    move/from16 v11, v19

    move-object/from16 v9, v24

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v8, p0

    move v2, v7

    :goto_18
    move v5, v13

    move/from16 v12, v18

    move-object/from16 v13, p6

    goto/16 :goto_1c

    :cond_19
    move-object/from16 v24, v9

    move-wide/from16 v20, v12

    move v10, v14

    move/from16 v19, v18

    move v9, v3

    move v3, v4

    move v13, v5

    move/from16 v18, v17

    move/from16 v17, v8

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1c

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move v5, v11

    move-wide/from16 v6, v20

    .line 62
    invoke-virtual/range {v0 .. v8}, Lum7;->X(Ljava/lang/Object;[BIIIJLn20$b;)I

    move-result v6

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v5, v10

    move v6, v11

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    :goto_19
    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v8, p0

    move v2, v6

    :goto_1a
    move v9, v10

    goto :goto_18

    :cond_1b
    :goto_1b
    move-object/from16 v8, p0

    move v2, v3

    goto :goto_1a

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v6

    move v6, v10

    move v12, v11

    move v5, v13

    move-wide/from16 v10, v20

    move-object/from16 v13, p6

    .line 63
    invoke-virtual/range {v0 .. v13}, Lum7;->Z(Ljava/lang/Object;[BIIIIIIIJILn20$b;)I

    move-result v7

    move-object v8, v0

    move v9, v6

    move v11, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move-object v0, v8

    move v6, v11

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move v13, v5

    move v5, v9

    goto :goto_19

    :cond_1d
    move v2, v7

    move/from16 v12, v18

    :goto_1c
    if-ne v5, v15, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v9, v2

    move v13, v5

    :goto_1d
    move/from16 v0, v17

    const v10, 0xfffff

    goto/16 :goto_20

    .line 64
    :cond_1e
    iget-boolean v0, v8, Lum7;->f:Z

    if-eqz v0, :cond_1f

    iget-object v0, v13, Ln20$b;->d:Lku3;

    .line 65
    invoke-static {}, Lku3;->d()Lku3;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    move v0, v5

    .line 66
    iget-object v5, v8, Lum7;->e:Lnm7;

    iget-object v6, v8, Lum7;->o:Lgqc;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Ln20;->h(I[BIILjava/lang/Object;Lnm7;Lgqc;Ln20$b;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_1e
    move v5, v0

    move v3, v2

    goto :goto_1f

    :cond_1f
    move-object/from16 v6, p1

    .line 67
    invoke-static {v6}, Lum7;->q(Ljava/lang/Object;)Liqc;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Ln20;->H(I[BIILiqc;Ln20$b;)I

    move-result v2

    move v7, v3

    goto :goto_1e

    :goto_1f
    move-object/from16 v2, p2

    move v13, v5

    move-object v1, v6

    move v4, v7

    move-object v0, v8

    move v5, v9

    move v6, v11

    move/from16 v8, v17

    goto/16 :goto_17

    :cond_20
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v8, v0

    move v9, v3

    goto :goto_1d

    :goto_20
    if-eq v0, v10, :cond_21

    int-to-long v0, v0

    move-object/from16 v2, v24

    .line 69
    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 70
    :cond_21
    iget v0, v8, Lum7;->k:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_21
    iget v0, v8, Lum7;->l:I

    if-ge v10, v0, :cond_22

    .line 71
    iget-object v0, v8, Lum7;->j:[I

    aget v2, v0, v10

    iget-object v4, v8, Lum7;->o:Lgqc;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v8

    .line 72
    invoke-virtual/range {v0 .. v5}, Lum7;->k(Ljava/lang/Object;ILjava/lang/Object;Lgqc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Liqc;

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_22
    move-object v1, v6

    move-object v0, v8

    if-eqz v3, :cond_23

    .line 73
    iget-object v0, v0, Lum7;->o:Lgqc;

    .line 74
    invoke-virtual {v0, v1, v3}, Lgqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v15, :cond_25

    if-ne v9, v7, :cond_24

    goto :goto_22

    .line 75
    :cond_24
    invoke-static {}, Lbn5;->j()Lbn5;

    move-result-object v0

    throw v0

    :cond_25
    if-gt v9, v7, :cond_26

    if-ne v13, v15, :cond_26

    :goto_22
    return v9

    .line 76
    :cond_26
    invoke-static {}, Lbn5;->j()Lbn5;

    move-result-object v0

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

.method public final Z(Ljava/lang/Object;[BIIIIIIIJILn20$b;)I
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
            "Ln20$b;",
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
    sget-object v5, Lum7;->G:Lsun/misc/Unsafe;

    .line 2
    iget-object v6, p0, Lum7;->a:[I

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
    invoke-virtual {p0, p1, v8, v9}, Lum7;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 4
    invoke-virtual {p0, v9}, Lum7;->p(I)Lrka;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 5
    invoke-static/range {v1 .. v7}, Ln20;->O(Ljava/lang/Object;Lrka;[BIIILn20$b;)I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v8, v9, v1}, Lum7;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 7
    invoke-static {v11, v1, v13}, Ln20;->M([BILn20$b;)I

    move-result p0

    .line 8
    iget-wide v1, v13, Ln20$b;->b:J

    invoke-static {v1, v2}, Lxm1;->d(J)J

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
    invoke-static {v11, v1, v13}, Ln20;->J([BILn20$b;)I

    move-result p0

    .line 11
    iget v1, v13, Ln20$b;->a:I

    invoke-static {v1}, Lxm1;->c(I)I

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
    invoke-static {v11, v1, v13}, Ln20;->J([BILn20$b;)I

    move-result v1

    .line 14
    iget v2, v13, Ln20$b;->a:I

    .line 15
    invoke-virtual {p0, v9}, Lum7;->n(I)Lwk5$e;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Lwk5$e;->isInRange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lum7;->q(Ljava/lang/Object;)Liqc;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Liqc;->r(ILjava/lang/Object;)V

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
    invoke-static {v11, v1, v13}, Ln20;->c([BILn20$b;)I

    move-result p0

    .line 21
    iget-object v1, v13, Ln20$b;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v8, v9}, Lum7;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v9}, Lum7;->p(I)Lrka;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    .line 25
    invoke-static/range {v1 .. v6}, Ln20;->P(Ljava/lang/Object;Lrka;[BIILn20$b;)I

    move-result v2

    .line 26
    invoke-virtual {p0, p1, v8, v9, v1}, Lum7;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 27
    invoke-static {p0, v1, v13}, Ln20;->J([BILn20$b;)I

    move-result v1

    .line 28
    iget v2, v13, Ln20$b;->a:I

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
    invoke-static {p0, v1, v9}, Lwuc;->u([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lbn5;->e()Lbn5;

    move-result-object p0

    throw p0

    .line 32
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lwk5;->b:Ljava/nio/charset/Charset;

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
    invoke-static {p0, v1, v13}, Ln20;->M([BILn20$b;)I

    move-result p0

    .line 36
    iget-wide v1, v13, Ln20$b;->b:J

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
    invoke-static/range {p2 .. p3}, Ln20;->i([BI)I

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
    invoke-static/range {p2 .. p3}, Ln20;->k([BI)J

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
    invoke-static {p0, v1, v13}, Ln20;->J([BILn20$b;)I

    move-result p0

    .line 43
    iget v1, v13, Ln20$b;->a:I

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
    invoke-static {p0, v1, v13}, Ln20;->M([BILn20$b;)I

    move-result p0

    .line 46
    iget-wide v1, v13, Ln20$b;->b:J

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
    invoke-static/range {p2 .. p3}, Ln20;->m([BI)F

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
    invoke-static/range {p2 .. p3}, Ln20;->e([BI)D

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

.method public a(Ljava/lang/Object;Lpv9;Lku3;)V
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
            "Lpv9;",
            "Lku3;",
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
    invoke-static {p1}, Lum7;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lum7;->o:Lgqc;

    .line 8
    .line 9
    iget-object v2, p0, Lum7;->p:Lou3;

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
    invoke-virtual/range {v0 .. v5}, Lum7;->G(Lgqc;Lou3;Ljava/lang/Object;Lpv9;Lku3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a0(Ljava/lang/Object;[BIIIIIIJIJLn20$b;)I
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
            "Ln20$b;",
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
    sget-object v4, Lum7;->G:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk5$l;

    .line 2
    invoke-interface {v5}, Lwk5$l;->isModifiable()Z

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
    invoke-interface {v5, v6}, Lwk5$l;->mutableCopyWithCapacity(I)Lwk5$l;

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
    invoke-virtual {p0, v1}, Lum7;->p(I)Lrka;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 7
    invoke-static/range {p6 .. p12}, Ln20;->p(Lrka;I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_1
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_2

    .line 8
    invoke-static {p2, p3, v6, p0}, Ln20;->y([BILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->C(I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_2
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_3

    .line 10
    invoke-static {p2, p3, v6, p0}, Ln20;->x([BILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->B(I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    .line 12
    invoke-static {p2, p3, v6, v2}, Ln20;->z([BILwk5$l;Ln20$b;)I

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
    invoke-static/range {v2 .. v7}, Ln20;->K(I[BIILwk5$l;Ln20$b;)I

    move-result p2

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lum7;->n(I)Lwk5$e;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p0, p0, Lum7;->o:Lgqc;

    move-object/from16 p12, p0

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p8, p6

    move-object/from16 p9, v6

    .line 15
    invoke-static/range {p7 .. p12}, Ldla;->C(Ljava/lang/Object;ILjava/util/List;Lwk5$e;Ljava/lang/Object;Lgqc;)Ljava/lang/Object;

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
    invoke-static/range {p6 .. p11}, Ln20;->d(I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_5
    if-ne p7, v7, :cond_d

    .line 17
    invoke-virtual {p0, v1}, Lum7;->p(I)Lrka;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 18
    invoke-static/range {p6 .. p12}, Ln20;->r(Lrka;I[BIILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->E(I[BIILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->F(I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_7
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_6

    .line 21
    invoke-static {p2, p3, v6, p0}, Ln20;->s([BILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->b(I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_7

    .line 23
    invoke-static {p2, p3, v6, v2}, Ln20;->u([BILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->j(I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_9
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_8

    .line 25
    invoke-static {p2, p3, v6, p0}, Ln20;->v([BILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->l(I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_a
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_9

    .line 27
    invoke-static {p2, p3, v6, p0}, Ln20;->z([BILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->K(I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_b
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_a

    .line 29
    invoke-static {p2, p3, v6, p0}, Ln20;->A([BILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->N(I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_b

    .line 31
    invoke-static {p2, p3, v6, v2}, Ln20;->w([BILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->n(I[BIILwk5$l;Ln20$b;)I

    move-result p0

    return p0

    :pswitch_d
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_c

    .line 33
    invoke-static {p2, p3, v6, p0}, Ln20;->t([BILwk5$l;Ln20$b;)I

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
    invoke-static/range {p6 .. p11}, Ln20;->f(I[BIILwk5$l;Ln20$b;)I

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

.method public b(Ljava/lang/Object;[BIILn20$b;)V
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
            "Ln20$b;",
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
    invoke-virtual/range {v0 .. v6}, Lum7;->Y(Ljava/lang/Object;[BIIILn20$b;)I

    .line 9
    .line 10
    .line 11
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
    iget v0, p0, Lum7;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lum7;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lum7;->l0(II)I

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

.method public c(Ljava/lang/Object;Lqbd;)V
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
            "Lqbd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lqbd;->fieldOrder()Lqbd$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqbd$a;->Y:Lqbd$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lum7;->s0(Ljava/lang/Object;Lqbd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lum7;->r0(Ljava/lang/Object;Lqbd;)V

    .line 14
    .line 15
    .line 16
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
    iget v0, p0, Lum7;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lum7;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lum7;->l0(II)I

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
    invoke-virtual {p0, p1, p3}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    iget-object p0, p0, Lum7;->a:[I

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

.method public final e0(Ljava/lang/Object;JLpv9;Lrka;Lku3;)V
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
            "Lpv9;",
            "Lrka<",
            "TE;>;",
            "Lku3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lum7;->n:Lkl6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p4, p0, p5, p6}, Lpv9;->k(Ljava/util/List;Lrka;Lku3;)V

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
    iget-object v0, p0, Lum7;->a:[I

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
    invoke-virtual {p0, p1, p2, v2}, Lum7;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

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
    iget-object v0, p0, Lum7;->o:Lgqc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lum7;->o:Lgqc;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lgqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lum7;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lum7;->p:Lou3;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lou3;->c(Ljava/lang/Object;)Loy3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lum7;->p:Lou3;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lou3;->c(Ljava/lang/Object;)Loy3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Loy3;->equals(Ljava/lang/Object;)Z

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

.method public final f0(Ljava/lang/Object;ILpv9;Lrka;Lku3;)V
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
            "Lpv9;",
            "Lrka<",
            "TE;>;",
            "Lku3;",
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
    iget-object p0, p0, Lum7;->n:Lkl6;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0, v1}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p3, p0, p4, p5}, Lpv9;->a(Ljava/util/List;Lrka;Lku3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g([BIILd47$b;Ljava/util/Map;Ln20$b;)I
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
            "Ld47$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ln20$b;",
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
    invoke-static {p1, p2, v6}, Ln20;->J([BILn20$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, v6, Ln20$b;->a:I

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
    iget-object v0, p4, Ld47$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p4, Ld47$b;->d:Ljava/lang/Object;

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
    invoke-static {p2, p1, v0, v6}, Ln20;->I(I[BILn20$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p2, v6, Ln20$b;->a:I

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
    iget-object v0, p4, Ld47$b;->c:Ly8d$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly8d$b;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p4, Ld47$b;->c:Ly8d$b;

    .line 58
    .line 59
    iget-object p2, p4, Ld47$b;->d:Ljava/lang/Object;

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
    invoke-virtual/range {v0 .. v6}, Lum7;->h([BIILy8d$b;Ljava/lang/Class;Ln20$b;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v9, v6, Ln20$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p4, Ld47$b;->a:Ly8d$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Ly8d$b;->e()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v4, p4, Ld47$b;->a:Ly8d$b;

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
    invoke-virtual/range {v0 .. v6}, Lum7;->h([BIILy8d$b;Ljava/lang/Class;Ln20$b;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v8, v6, Ln20$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Ln20;->R(I[BIILn20$b;)I

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
    invoke-static {}, Lbn5;->j()Lbn5;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_6
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final g0(Ljava/lang/Object;ILpv9;)V
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
    invoke-static {p2}, Lum7;->u(I)Z

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
    invoke-interface {p3}, Lpv9;->readStringRequireUtf8()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v0, v1, p0}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p0, p0, Lum7;->g:Z

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
    invoke-interface {p3}, Lpv9;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v0, v1, p0}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

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
    invoke-interface {p3}, Lpv9;->readBytes()Lmz0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Lsrc;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lum7;->G:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    .line 2
    :goto_0
    iget-object v5, v0, Lum7;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_17

    .line 3
    invoke-virtual {v0, v2}, Lum7;->q0(I)I

    move-result v5

    .line 4
    invoke-static {v5}, Lum7;->p0(I)I

    move-result v10

    .line 5
    iget-object v11, v0, Lum7;->a:[I

    aget v12, v11, v2

    add-int/lit8 v13, v2, 0x2

    .line 6
    aget v11, v11, v13

    and-int v13, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 7
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    and-int/2addr v5, v8

    move/from16 v16, v9

    int-to-long v8, v5

    .line 8
    sget-object v5, Lqy3;->q7:Lqy3;

    .line 9
    iget v5, v5, Lqy3;->Y:I

    if-lt v10, v5, :cond_3

    .line 10
    sget-object v5, Lqy3;->D7:Lqy3;

    .line 11
    iget v5, v5, Lqy3;->Y:I

    if-gt v10, v5, :cond_3

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_3
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_b

    .line 12
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm7;

    .line 14
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    move-result-object v8

    .line 15
    invoke-static {v12, v5, v8}, Lbn1;->G(ILnm7;Lrka;)I

    move-result v5

    :goto_4
    add-int v9, v5, v16

    goto/16 :goto_c

    .line 16
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 17
    invoke-static {v1, v8, v9}, Lum7;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lbn1;->g0(IJ)I

    move-result v5

    goto :goto_4

    .line 18
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 19
    invoke-static {v1, v8, v9}, Lum7;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lbn1;->e0(II)I

    move-result v5

    goto :goto_4

    .line 20
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 21
    invoke-static {v12, v14, v15}, Lbn1;->c0(IJ)I

    move-result v5

    goto :goto_4

    .line 22
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 23
    invoke-static {v12, v7}, Lbn1;->a0(II)I

    move-result v5

    goto :goto_4

    .line 24
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 25
    invoke-static {v1, v8, v9}, Lum7;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lbn1;->x(II)I

    move-result v5

    goto :goto_4

    .line 26
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 27
    invoke-static {v1, v8, v9}, Lum7;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lbn1;->l0(II)I

    move-result v5

    goto :goto_4

    .line 28
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz0;

    .line 30
    invoke-static {v12, v5}, Lbn1;->t(ILmz0;)I

    move-result v5

    goto :goto_4

    .line 31
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    move-result-object v8

    invoke-static {v12, v5, v8}, Ldla;->p(ILjava/lang/Object;Lrka;)I

    move-result v5

    goto :goto_4

    .line 34
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 35
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 36
    instance-of v8, v5, Lmz0;

    if-eqz v8, :cond_4

    .line 37
    check-cast v5, Lmz0;

    invoke-static {v12, v5}, Lbn1;->t(ILmz0;)I

    move-result v5

    :goto_5
    add-int v5, v5, v16

    move v9, v5

    goto/16 :goto_c

    .line 38
    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v5}, Lbn1;->i0(ILjava/lang/String;)I

    move-result v5

    goto :goto_5

    .line 39
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    .line 40
    invoke-static {v12, v5}, Lbn1;->n(IZ)I

    move-result v5

    goto/16 :goto_4

    .line 41
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 42
    invoke-static {v12, v7}, Lbn1;->z(II)I

    move-result v5

    goto/16 :goto_4

    .line 43
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 44
    invoke-static {v12, v14, v15}, Lbn1;->B(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 45
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 46
    invoke-static {v1, v8, v9}, Lum7;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lbn1;->J(II)I

    move-result v5

    goto/16 :goto_4

    .line 47
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 48
    invoke-static {v1, v8, v9}, Lum7;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lbn1;->n0(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 49
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 50
    invoke-static {v1, v8, v9}, Lum7;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lbn1;->L(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 51
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 52
    invoke-static {v12, v5}, Lbn1;->D(IF)I

    move-result v5

    goto/16 :goto_4

    .line 53
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    .line 54
    invoke-static {v12, v8, v9}, Lbn1;->v(ID)I

    move-result v5

    goto/16 :goto_4

    .line 55
    :pswitch_12
    iget-object v5, v0, Lum7;->q:Ll47;

    .line 56
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2}, Lum7;->o(I)Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-interface {v5, v12, v8, v9}, Ll47;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_4

    .line 58
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    move-result-object v8

    .line 60
    invoke-static {v12, v5, v8}, Ldla;->k(ILjava/util/List;Lrka;)I

    move-result v5

    goto/16 :goto_4

    .line 61
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 62
    invoke-static {v5}, Ldla;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 63
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v13

    .line 64
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_5
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 66
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    :goto_6
    add-int/2addr v9, v8

    add-int/2addr v9, v5

    add-int v9, v9, v16

    goto/16 :goto_c

    .line 67
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-static {v5}, Ldla;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 69
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v13

    .line 70
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 71
    :cond_6
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 72
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto :goto_6

    .line 73
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 74
    invoke-static {v5}, Ldla;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 75
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v13

    .line 76
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_7
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 78
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto :goto_6

    .line 79
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v5}, Ldla;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 81
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v13

    .line 82
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_8
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 84
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto :goto_6

    .line 85
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v5}, Ldla;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 87
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v13

    .line 88
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 89
    :cond_9
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 90
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto :goto_6

    .line 91
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v5}, Ldla;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 93
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v13

    .line 94
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_a
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 96
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto/16 :goto_6

    .line 97
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v5}, Ldla;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 99
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v13

    .line 100
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 101
    :cond_b
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 102
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto/16 :goto_6

    .line 103
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-static {v5}, Ldla;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 105
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v13

    .line 106
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 107
    :cond_c
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 108
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto/16 :goto_6

    .line 109
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 110
    invoke-static {v5}, Ldla;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 111
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v13

    .line 112
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 113
    :cond_d
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 114
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto/16 :goto_6

    .line 115
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 116
    invoke-static {v5}, Ldla;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 117
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v13

    .line 118
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    :cond_e
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 120
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto/16 :goto_6

    .line 121
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v5}, Ldla;->A(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 123
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v13

    .line 124
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    :cond_f
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 126
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto/16 :goto_6

    .line 127
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    invoke-static {v5}, Ldla;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 129
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_10

    int-to-long v8, v13

    .line 130
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 131
    :cond_10
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 132
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto/16 :goto_6

    .line 133
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v5}, Ldla;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 135
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_11

    int-to-long v8, v13

    .line 136
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 137
    :cond_11
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 138
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto/16 :goto_6

    .line 139
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    invoke-static {v5}, Ldla;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 141
    iget-boolean v8, v0, Lum7;->i:Z

    if-eqz v8, :cond_12

    int-to-long v8, v13

    .line 142
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 143
    :cond_12
    invoke-static {v12}, Lbn1;->k0(I)I

    move-result v8

    .line 144
    invoke-static {v5}, Lbn1;->m0(I)I

    move-result v9

    goto/16 :goto_6

    .line 145
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    invoke-static {v12, v5, v7}, Ldla;->u(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 147
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 148
    invoke-static {v12, v5, v7}, Ldla;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 149
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 150
    invoke-static {v12, v5, v7}, Ldla;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 151
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    invoke-static {v12, v5, v7}, Ldla;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 153
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    invoke-static {v12, v5, v7}, Ldla;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 155
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    invoke-static {v12, v5, v7}, Ldla;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 157
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v12, v5}, Ldla;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 159
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    move-result-object v8

    .line 160
    invoke-static {v12, v5, v8}, Ldla;->r(ILjava/util/List;Lrka;)I

    move-result v5

    goto/16 :goto_4

    .line 161
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Ldla;->w(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 162
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    invoke-static {v12, v5, v7}, Ldla;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 164
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    invoke-static {v12, v5, v7}, Ldla;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 166
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 167
    invoke-static {v12, v5, v7}, Ldla;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 168
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 169
    invoke-static {v12, v5, v7}, Ldla;->l(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 170
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 171
    invoke-static {v12, v5, v7}, Ldla;->z(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 172
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v12, v5, v7}, Ldla;->n(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 174
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 175
    invoke-static {v12, v5, v7}, Ldla;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 176
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 177
    invoke-static {v12, v5, v7}, Ldla;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    move v5, v11

    .line 178
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 179
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm7;

    .line 180
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    move-result-object v8

    .line 181
    invoke-static {v12, v5, v8}, Lbn1;->G(ILnm7;Lrka;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_34
    move v5, v11

    .line 182
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 183
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lbn1;->g0(IJ)I

    move-result v0

    :goto_7
    add-int v9, v0, v16

    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_b

    :pswitch_35
    move v5, v11

    .line 184
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 185
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lbn1;->e0(II)I

    move-result v0

    goto :goto_7

    :pswitch_36
    move v5, v11

    .line 186
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 187
    invoke-static {v12, v14, v15}, Lbn1;->c0(IJ)I

    move-result v0

    :goto_9
    add-int v9, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_b

    :pswitch_37
    move v5, v11

    .line 188
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 189
    invoke-static {v12, v7}, Lbn1;->a0(II)I

    move-result v0

    goto :goto_9

    :pswitch_38
    move v5, v11

    .line 190
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 191
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lbn1;->x(II)I

    move-result v0

    goto :goto_7

    :pswitch_39
    move v5, v11

    .line 192
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 193
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lbn1;->l0(II)I

    move-result v0

    goto :goto_7

    :pswitch_3a
    move v5, v11

    .line 194
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 195
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz0;

    .line 196
    invoke-static {v12, v0}, Lbn1;->t(ILmz0;)I

    move-result v0

    goto :goto_7

    :pswitch_3b
    move v5, v11

    .line 197
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 198
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 199
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    move-result-object v8

    invoke-static {v12, v5, v8}, Ldla;->p(ILjava/lang/Object;Lrka;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    move v5, v11

    .line 200
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 201
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 202
    instance-of v5, v0, Lmz0;

    if-eqz v5, :cond_15

    .line 203
    check-cast v0, Lmz0;

    invoke-static {v12, v0}, Lbn1;->t(ILmz0;)I

    move-result v0

    :goto_a
    add-int v0, v0, v16

    move v9, v0

    goto/16 :goto_8

    .line 204
    :cond_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Lbn1;->i0(ILjava/lang/String;)I

    move-result v0

    goto :goto_a

    :pswitch_3d
    move v5, v11

    .line 205
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    .line 206
    invoke-static {v12, v5}, Lbn1;->n(IZ)I

    move-result v0

    goto/16 :goto_9

    :pswitch_3e
    move v5, v11

    .line 207
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 208
    invoke-static {v12, v7}, Lbn1;->z(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_3f
    move v5, v11

    .line 209
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 210
    invoke-static {v12, v14, v15}, Lbn1;->B(IJ)I

    move-result v0

    goto/16 :goto_9

    :pswitch_40
    move v5, v11

    .line 211
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 212
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lbn1;->J(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_41
    move v5, v11

    .line 213
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 214
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lbn1;->n0(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_42
    move v5, v11

    .line 215
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 216
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lbn1;->L(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_43
    move v8, v5

    move v5, v11

    .line 217
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 218
    invoke-static {v12, v8}, Lbn1;->D(IF)I

    move-result v0

    goto/16 :goto_9

    :pswitch_44
    move v5, v11

    .line 219
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    .line 220
    invoke-static {v12, v8, v9}, Lbn1;->v(ID)I

    move-result v5

    goto/16 :goto_4

    :cond_16
    :goto_b
    move/from16 v9, v16

    :goto_c
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_17
    move/from16 v16, v9

    .line 221
    iget-object v2, v0, Lum7;->o:Lgqc;

    invoke-virtual {v0, v2, v1}, Lum7;->s(Lgqc;Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v16

    .line 222
    iget-boolean v3, v0, Lum7;->f:Z

    if-eqz v3, :cond_18

    .line 223
    iget-object v0, v0, Lum7;->p:Lou3;

    invoke-virtual {v0, v1}, Lou3;->c(Ljava/lang/Object;)Loy3;

    move-result-object v0

    invoke-virtual {v0}, Loy3;->z()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_18
    return v2

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

.method public final h([BIILy8d$b;Ljava/lang/Class;Ln20$b;)I
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
            "Ly8d$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Ln20$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lum7$a;->a:[I

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
    invoke-static {p1, p2, p6}, Ln20;->G([BILn20$b;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_1
    invoke-static {p1, p2, p6}, Ln20;->M([BILn20$b;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-wide p1, p6, Ln20$b;->b:J

    .line 30
    .line 31
    invoke-static {p1, p2}, Lxm1;->d(J)J

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
    iput-object p1, p6, Ln20$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_2
    invoke-static {p1, p2, p6}, Ln20;->J([BILn20$b;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget p1, p6, Ln20$b;->a:I

    .line 47
    .line 48
    invoke-static {p1}, Lxm1;->c(I)I

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
    iput-object p1, p6, Ln20$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_3
    invoke-static {}, Lgg9;->a()Lgg9;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p5}, Lgg9;->i(Ljava/lang/Class;)Lrka;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1, p2, p3, p6}, Ln20;->q(Lrka;[BIILn20$b;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_4
    invoke-static {p1, p2, p6}, Ln20;->M([BILn20$b;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iget-wide p1, p6, Ln20$b;->b:J

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p6, Ln20$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_5
    invoke-static {p1, p2, p6}, Ln20;->J([BILn20$b;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget p1, p6, Ln20$b;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p6, Ln20$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_6
    invoke-static {p1, p2}, Ln20;->m([BI)F

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
    iput-object p0, p6, Ln20$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x4

    .line 109
    .line 110
    return p2

    .line 111
    :pswitch_7
    invoke-static {p1, p2}, Ln20;->k([BI)J

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
    iput-object p0, p6, Ln20$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    return p2

    .line 124
    :pswitch_8
    invoke-static {p1, p2}, Ln20;->i([BI)I

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
    iput-object p0, p6, Ln20$b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x4

    .line 135
    .line 136
    return p2

    .line 137
    :pswitch_9
    invoke-static {p1, p2}, Ln20;->e([BI)D

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
    iput-object p0, p6, Ln20$b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p2, p2, 0x8

    .line 148
    .line 149
    return p2

    .line 150
    :pswitch_a
    invoke-static {p1, p2, p6}, Ln20;->c([BILn20$b;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_b
    invoke-static {p1, p2, p6}, Ln20;->M([BILn20$b;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    iget-wide p1, p6, Ln20$b;->b:J

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
    iput-object p1, p6, Ln20$b;->c:Ljava/lang/Object;

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

.method public final h0(Ljava/lang/Object;ILpv9;)V
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
    invoke-static {p2}, Lum7;->u(I)Z

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
    iget-object p0, p0, Lum7;->n:Lkl6;

    .line 11
    .line 12
    and-int/2addr p2, v1

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-interface {p0, p1, v0, v1}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3, p0}, Lpv9;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lum7;->n:Lkl6;

    .line 23
    .line 24
    and-int/2addr p2, v1

    .line 25
    int-to-long v0, p2

    .line 26
    invoke-interface {p0, p1, v0, v1}, Lkl6;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p3, p0}, Lpv9;->readStringList(Ljava/util/List;)V

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
    iget-object v0, p0, Lum7;->a:[I

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
    invoke-virtual {p0, v1}, Lum7;->q0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lum7;->a:[I

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
    invoke-static {v3}, Lum7;->p0(I)I

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
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->W(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lwk5;->s(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->V(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->W(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lwk5;->s(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->V(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->V(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->V(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 149
    .line 150
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 166
    .line 167
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 187
    .line 188
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->S(Ljava/lang/Object;J)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Lwk5;->k(Z)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->V(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->W(Ljava/lang/Object;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Lwk5;->s(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->V(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->W(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Lwk5;->s(J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->W(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Lwk5;->s(J)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->U(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, v4, v1}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Lum7;->T(Ljava/lang/Object;J)D

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
    invoke-static {v3, v4}, Lwk5;->s(J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 343
    .line 344
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 357
    .line 358
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 369
    .line 370
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 388
    .line 389
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-static {v3, v4}, Lwk5;->s(J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 402
    .line 403
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 412
    .line 413
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v3, v4}, Lwk5;->s(J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 426
    .line 427
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 436
    .line 437
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 446
    .line 447
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 456
    .line 457
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 468
    .line 469
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 483
    .line 484
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 499
    .line 500
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->e(Ljava/lang/Object;J)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-static {v3}, Lwk5;->k(Z)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 513
    .line 514
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 523
    .line 524
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-static {v3, v4}, Lwk5;->s(J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 537
    .line 538
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 547
    .line 548
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    invoke-static {v3, v4}, Lwk5;->s(J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 561
    .line 562
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    invoke-static {v3, v4}, Lwk5;->s(J)I

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 575
    .line 576
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->i(Ljava/lang/Object;J)F

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
    sget-object v3, Lsrc;->e:Lsrc$e;

    .line 589
    .line 590
    invoke-virtual {v3, p1, v5, v6}, Lsrc$e;->h(Ljava/lang/Object;J)D

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
    invoke-static {v3, v4}, Lwk5;->s(J)I

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
    iget-object v0, p0, Lum7;->o:Lgqc;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Lgqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lum7;->f:Z

    .line 622
    .line 623
    if-eqz v1, :cond_3

    .line 624
    .line 625
    mul-int/lit8 v0, v0, 0x35

    .line 626
    .line 627
    iget-object p0, p0, Lum7;->p:Lou3;

    .line 628
    .line 629
    invoke-virtual {p0, p1}, Lou3;->c(Ljava/lang/Object;)Loy3;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    iget-object p0, p0, Loy3;->a:Lbdb;

    .line 634
    .line 635
    invoke-virtual {p0}, Lbdb;->hashCode()I

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
    iget v5, p0, Lum7;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, Lum7;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lum7;->a:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-virtual {p0, v9}, Lum7;->q0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lum7;->a:[I

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
    sget-object v3, Lum7;->G:Lsun/misc/Unsafe;

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
    invoke-static {v13}, Lum7;->E(I)Z

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
    invoke-virtual/range {v7 .. v12}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-static {v13}, Lum7;->p0(I)I

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
    invoke-virtual {v7, v8, v13, v9}, Lum7;->A(Ljava/lang/Object;II)Z

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
    invoke-virtual {v7, v8, v5, v9}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lum7;->p(I)Lrka;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, v13, p0}, Lum7;->x(Ljava/lang/Object;ILrka;)Z

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
    invoke-virtual {v7, v8, v13, v9}, Lum7;->z(Ljava/lang/Object;II)Z

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
    invoke-virtual/range {v7 .. v12}, Lum7;->w(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lum7;->p(I)Lrka;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v8, v13, p0}, Lum7;->x(Ljava/lang/Object;ILrka;)Z

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
    iget-boolean p0, v7, Lum7;->f:Z

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-object p0, v7, Lum7;->p:Lou3;

    .line 164
    .line 165
    invoke-virtual {p0, v8}, Lou3;->c(Ljava/lang/Object;)Loy3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Loy3;->E()Z

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
    invoke-virtual {p0, p3}, Lum7;->q0(I)I

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
    invoke-static {v0}, Lum7;->p0(I)I

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Ldla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Ldla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_2
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Ldla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Ldla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 229
    .line 230
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p1, p0}, Ldla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_9

    .line 251
    .line 252
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p1, p0}, Ldla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_a

    .line 275
    .line 276
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 277
    .line 278
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p1, p0}, Ldla;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_b

    .line 299
    .line 300
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 301
    .line 302
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->e(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->e(Ljava/lang/Object;J)Z

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_c

    .line 319
    .line 320
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 321
    .line 322
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_d

    .line 339
    .line 340
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 341
    .line 342
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_e

    .line 361
    .line 362
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 363
    .line 364
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_f

    .line 381
    .line 382
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_10

    .line 403
    .line 404
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 405
    .line 406
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->m(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_11

    .line 425
    .line 426
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 427
    .line 428
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->i(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->i(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_12

    .line 453
    .line 454
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 455
    .line 456
    invoke-virtual {p0, p1, v1, v2}, Lsrc$e;->h(Ljava/lang/Object;J)D

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
    invoke-virtual {p0, p2, v1, v2}, Lsrc$e;->h(Ljava/lang/Object;J)D

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
    invoke-virtual {p0, p2}, Lum7;->d0(I)I

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
    invoke-static {p1, v0, v1}, Lsrc;->K(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lgqc;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lgqc<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum7;->a:[I

    .line 2
    .line 3
    aget v3, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lum7;->q0(I)I

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
    sget-object v2, Lsrc;->e:Lsrc$e;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lum7;->n(I)Lwk5$e;

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
    iget-object v0, p0, Lum7;->q:Ll47;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ll47;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

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
    invoke-virtual/range {v1 .. v8}, Lum7;->l(IILjava/util/Map;Lwk5$e;Ljava/lang/Object;Lgqc;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p3}, Lum7;->d0(I)I

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
    invoke-static {p1, v0, v1, p2}, Lsrc;->o0(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(IILjava/util/Map;Lwk5$e;Ljava/lang/Object;Lgqc;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lwk5$e;",
            "TUB;",
            "Lgqc<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum7;->q:Ll47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lum7;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ll47;->forMapMetadata(Ljava/lang/Object;)Ld47$b;

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
    invoke-interface {p4, v0}, Lwk5$e;->isInRange(I)Z

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
    invoke-virtual {p6, p7}, Lgqc;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, v0, v1}, Ld47;->b(Ld47$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Lmz0$h;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lmz0$h;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lmz0$h;->a:Lbn1;

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
    invoke-static {v0, p0, v2, p3}, Ld47;->l(Lbn1;Ld47$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lmz0$h;->a()Lmz0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p6, p5, p2, p3}, Lgqc;->d(Ljava/lang/Object;ILmz0;)V

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
    iget-object v0, p0, Lum7;->a:[I

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
    iget-object v3, p0, Lum7;->a:[I

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
    invoke-static {p1}, Lum7;->B(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lxk4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lxk4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxk4;->V()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxk4;->U()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxk4;->v0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lum7;->a:[I

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
    invoke-virtual {p0, v1}, Lum7;->q0(I)I

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
    invoke-static {v2}, Lum7;->p0(I)I

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
    sget-object v2, Lum7;->G:Lsun/misc/Unsafe;

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
    iget-object v6, p0, Lum7;->q:Ll47;

    .line 69
    .line 70
    invoke-interface {v6, v5}, Ll47;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Lum7;->n:Lkl6;

    .line 79
    .line 80
    invoke-interface {v2, p1, v3, v4}, Lkl6;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, p0, Lum7;->a:[I

    .line 85
    .line 86
    aget v2, v2, v1

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2, v1}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lum7;->p(I)Lrka;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lum7;->G:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lrka;->makeImmutable(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lum7;->v(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lum7;->p(I)Lrka;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lum7;->G:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Lrka;->makeImmutable(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lum7;->o:Lgqc;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lgqc;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lum7;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object p0, p0, Lum7;->p:Lou3;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lou3;->f(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lum7;->f(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lum7;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lum7;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lum7;->o:Lgqc;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Ldla;->J(Lgqc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lum7;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lum7;->p:Lou3;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Ldla;->H(Lou3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final n(I)Lwk5$e;
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
    iget-object p0, p0, Lum7;->b:[Ljava/lang/Object;

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
    check-cast p0, Lwk5$e;

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
    sget-object v0, Lum7;->G:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lum7;->q0(I)I

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
    invoke-virtual {p0, p1, p2}, Lum7;->j0(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lum7;->m:Ly78;

    .line 2
    .line 3
    iget-object p0, p0, Lum7;->e:Lnm7;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ly78;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lum7;->b:[Ljava/lang/Object;

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
    sget-object v0, Lum7;->G:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lum7;->q0(I)I

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
    invoke-virtual {p0, p1, p2, p3}, Lum7;->k0(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(I)Lrka;
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
    iget-object v0, p0, Lum7;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lrka;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lgg9;->a()Lgg9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lum7;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lgg9;->i(Ljava/lang/Class;)Lrka;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lum7;->b:[Ljava/lang/Object;

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
    iget-object p0, p0, Lum7;->a:[I

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
    iget-object p0, p0, Lum7;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x3

    .line 5
    .line 6
    return p0
.end method

.method public final r0(Ljava/lang/Object;Lqbd;)V
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
            "Lqbd;",
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
    iget-boolean v2, v0, Lum7;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lum7;->p:Lou3;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lou3;->c(Ljava/lang/Object;)Loy3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Loy3;->a:Lbdb;

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
    invoke-virtual {v2}, Loy3;->I()Ljava/util/Iterator;

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
    iget-object v2, v0, Lum7;->a:[I

    .line 40
    .line 41
    array-length v9, v2

    .line 42
    sget-object v10, Lum7;->G:Lsun/misc/Unsafe;

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
    invoke-virtual {v0, v2}, Lum7;->q0(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    iget-object v14, v0, Lum7;->a:[I

    .line 57
    .line 58
    aget v14, v14, v2

    .line 59
    .line 60
    invoke-static {v13}, Lum7;->p0(I)I

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
    iget-object v7, v0, Lum7;->a:[I

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
    iget-object v12, v0, Lum7;->p:Lou3;

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Lou3;->a(Ljava/util/Map$Entry;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-gt v12, v14, :cond_5

    .line 118
    .line 119
    iget-object v12, v0, Lum7;->p:Lou3;

    .line 120
    .line 121
    invoke-virtual {v12, v6, v7}, Lou3;->j(Lqbd;Ljava/util/Map$Entry;)V

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
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v6, v14, v5, v12}, Lqbd;->b(ILjava/lang/Object;Lrka;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-static {v1, v12, v13}, Lum7;->W(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeSInt64(IJ)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v1, v12, v13}, Lum7;->V(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v6, v14, v5}, Lqbd;->writeSInt32(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-static {v1, v12, v13}, Lum7;->W(Ljava/lang/Object;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeSFixed64(IJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-static {v1, v12, v13}, Lum7;->V(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v6, v14, v5}, Lqbd;->writeSFixed32(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    invoke-static {v1, v12, v13}, Lum7;->V(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-interface {v6, v14, v5}, Lqbd;->writeEnum(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    invoke-static {v1, v12, v13}, Lum7;->V(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-interface {v6, v14, v5}, Lqbd;->writeUInt32(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

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
    check-cast v5, Lmz0;

    .line 261
    .line 262
    invoke-interface {v6, v14, v5}, Lqbd;->a(ILmz0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v6, v14, v5, v12}, Lqbd;->d(ILjava/lang/Object;Lrka;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-virtual {v0, v14, v5, v6}, Lum7;->u0(ILjava/lang/Object;Lqbd;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_6

    .line 305
    .line 306
    invoke-static {v1, v12, v13}, Lum7;->S(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-interface {v6, v14, v5}, Lqbd;->writeBool(IZ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_6

    .line 320
    .line 321
    invoke-static {v1, v12, v13}, Lum7;->V(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-interface {v6, v14, v5}, Lqbd;->writeFixed32(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    invoke-static {v1, v12, v13}, Lum7;->W(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeFixed64(IJ)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_6

    .line 350
    .line 351
    invoke-static {v1, v12, v13}, Lum7;->V(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-interface {v6, v14, v5}, Lqbd;->writeInt32(II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_6

    .line 365
    .line 366
    invoke-static {v1, v12, v13}, Lum7;->W(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeUInt64(IJ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    invoke-static {v1, v12, v13}, Lum7;->W(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeInt64(IJ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_6

    .line 395
    .line 396
    invoke-static {v1, v12, v13}, Lum7;->U(Ljava/lang/Object;J)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-interface {v6, v14, v5}, Lqbd;->writeFloat(IF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lum7;->D(Ljava/lang/Object;II)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_6

    .line 410
    .line 411
    invoke-static {v1, v12, v13}, Lum7;->T(Ljava/lang/Object;J)D

    .line 412
    .line 413
    .line 414
    move-result-wide v12

    .line 415
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeDouble(ID)V

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
    invoke-virtual {v0, v6, v14, v5, v2}, Lum7;->t0(Lqbd;ILjava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_13
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v5, v12, v6, v13}, Ldla;->h0(ILjava/util/List;Lqbd;Lrka;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_14
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->x0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->v0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->t0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->r0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->Z(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->C0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->T(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->b0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->d0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->j0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->E0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->l0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->f0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->X(ILjava/util/List;Lqbd;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :pswitch_22
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->x0(ILjava/util/List;Lqbd;Z)V

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
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->v0(ILjava/util/List;Lqbd;Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :pswitch_24
    const/4 v14, 0x0

    .line 719
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->t0(ILjava/util/List;Lqbd;Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_5

    .line 733
    :pswitch_25
    const/4 v14, 0x0

    .line 734
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->r0(ILjava/util/List;Lqbd;Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :pswitch_26
    const/4 v14, 0x0

    .line 749
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->Z(ILjava/util/List;Lqbd;Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_5

    .line 763
    :pswitch_27
    const/4 v14, 0x0

    .line 764
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v14}, Ldla;->C0(ILjava/util/List;Lqbd;Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :pswitch_28
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6}, Ldla;->V(ILjava/util/List;Lqbd;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :pswitch_29
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-static {v5, v12, v6, v13}, Ldla;->p0(ILjava/util/List;Lqbd;Lrka;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_2a
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6}, Ldla;->A0(ILjava/util/List;Lqbd;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_2b
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v15}, Ldla;->T(ILjava/util/List;Lqbd;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :pswitch_2c
    const/4 v15, 0x0

    .line 844
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v15}, Ldla;->b0(ILjava/util/List;Lqbd;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :pswitch_2d
    const/4 v15, 0x0

    .line 860
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v15}, Ldla;->d0(ILjava/util/List;Lqbd;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :pswitch_2e
    const/4 v15, 0x0

    .line 876
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v15}, Ldla;->j0(ILjava/util/List;Lqbd;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :pswitch_2f
    const/4 v15, 0x0

    .line 892
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v15}, Ldla;->E0(ILjava/util/List;Lqbd;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :pswitch_30
    const/4 v15, 0x0

    .line 908
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v15}, Ldla;->l0(ILjava/util/List;Lqbd;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :pswitch_31
    const/4 v15, 0x0

    .line 924
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v15}, Ldla;->f0(ILjava/util/List;Lqbd;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :pswitch_32
    const/4 v15, 0x0

    .line 940
    iget-object v5, v0, Lum7;->a:[I

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
    invoke-static {v5, v12, v6, v15}, Ldla;->X(ILjava/util/List;Lqbd;Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :pswitch_33
    const/4 v15, 0x0

    .line 956
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-interface {v6, v14, v5, v12}, Lqbd;->b(ILjava/lang/Object;Lrka;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :pswitch_34
    const/4 v15, 0x0

    .line 976
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeSInt64(IJ)V

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
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v0}, Lqbd;->writeSInt32(II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_6

    .line 1008
    :pswitch_36
    const/4 v15, 0x0

    .line 1009
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeSFixed64(IJ)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_6

    .line 1023
    :pswitch_37
    const/4 v15, 0x0

    .line 1024
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v0}, Lqbd;->writeSFixed32(II)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_6

    .line 1038
    :pswitch_38
    const/4 v15, 0x0

    .line 1039
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v0}, Lqbd;->writeEnum(II)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_6

    .line 1053
    :pswitch_39
    const/4 v15, 0x0

    .line 1054
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v0}, Lqbd;->writeUInt32(II)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :pswitch_3a
    const/4 v15, 0x0

    .line 1069
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    check-cast v0, Lmz0;

    .line 1080
    .line 1081
    invoke-interface {v6, v14, v0}, Lqbd;->a(ILmz0;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :pswitch_3b
    const/4 v15, 0x0

    .line 1086
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-virtual {v0, v2}, Lum7;->p(I)Lrka;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    invoke-interface {v6, v14, v5, v12}, Lqbd;->d(ILjava/lang/Object;Lrka;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_7

    .line 1104
    .line 1105
    :pswitch_3c
    const/4 v15, 0x0

    .line 1106
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-virtual {v0, v14, v5, v6}, Lum7;->u0(ILjava/lang/Object;Lqbd;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_7

    .line 1120
    .line 1121
    :pswitch_3d
    const/4 v15, 0x0

    .line 1122
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_7

    .line 1127
    .line 1128
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v12, v13}, Lsrc$e;->e(Ljava/lang/Object;J)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-interface {v6, v14, v0}, Lqbd;->writeBool(IZ)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_6

    .line 1138
    .line 1139
    :pswitch_3e
    const/4 v15, 0x0

    .line 1140
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v0}, Lqbd;->writeFixed32(II)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_6

    .line 1154
    .line 1155
    :pswitch_3f
    const/4 v15, 0x0

    .line 1156
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeFixed64(IJ)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_6

    .line 1170
    .line 1171
    :pswitch_40
    const/4 v15, 0x0

    .line 1172
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v0}, Lqbd;->writeInt32(II)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_6

    .line 1186
    .line 1187
    :pswitch_41
    const/4 v15, 0x0

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeUInt64(IJ)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :pswitch_42
    const/4 v15, 0x0

    .line 1204
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

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
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeInt64(IJ)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_6

    .line 1218
    .line 1219
    :pswitch_43
    const/4 v15, 0x0

    .line 1220
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_7

    .line 1225
    .line 1226
    sget-object v0, Lsrc;->e:Lsrc$e;

    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v12, v13}, Lsrc$e;->i(Ljava/lang/Object;J)F

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    invoke-interface {v6, v14, v0}, Lqbd;->writeFloat(IF)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_6

    .line 1236
    .line 1237
    :pswitch_44
    const/4 v15, 0x0

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lum7;->w(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_8

    .line 1243
    .line 1244
    sget-object v5, Lsrc;->e:Lsrc$e;

    .line 1245
    .line 1246
    invoke-virtual {v5, v1, v12, v13}, Lsrc$e;->h(Ljava/lang/Object;J)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v12

    .line 1250
    invoke-interface {v6, v14, v12, v13}, Lqbd;->writeDouble(ID)V

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
    iget-object v2, v0, Lum7;->p:Lou3;

    .line 1263
    .line 1264
    invoke-virtual {v2, v6, v3}, Lou3;->j(Lqbd;Ljava/util/Map$Entry;)V

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
    iget-object v2, v0, Lum7;->o:Lgqc;

    .line 1284
    .line 1285
    invoke-virtual {v0, v2, v1, v6}, Lum7;->v0(Lgqc;Ljava/lang/Object;Lqbd;)V

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

.method public final s(Lgqc;Ljava/lang/Object;)I
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
            "Lgqc<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lgqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lgqc;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s0(Ljava/lang/Object;Lqbd;)V
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
            "Lqbd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum7;->o:Lgqc;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lum7;->v0(Lgqc;Ljava/lang/Object;Lqbd;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lum7;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lum7;->p:Lou3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lou3;->c(Ljava/lang/Object;)Loy3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Loy3;->a:Lbdb;

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
    invoke-virtual {v0}, Loy3;->r()Ljava/util/Iterator;

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
    iget-object v3, p0, Lum7;->a:[I

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
    invoke-virtual {p0, v3}, Lum7;->q0(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lum7;->a:[I

    .line 50
    .line 51
    aget v5, v5, v3

    .line 52
    .line 53
    :goto_2
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lum7;->p:Lou3;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lou3;->a(Ljava/util/Map$Entry;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-le v6, v5, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lum7;->p:Lou3;

    .line 64
    .line 65
    invoke-virtual {v6, p2, v2}, Lou3;->j(Lqbd;Ljava/util/Map$Entry;)V

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
    invoke-static {v4}, Lum7;->p0(I)I

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
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 106
    .line 107
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v3}, Lum7;->p(I)Lrka;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {p2, v5, v4, v6}, Lqbd;->b(ILjava/lang/Object;Lrka;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->W(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeSInt64(IJ)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->V(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {p2, v5, v4}, Lqbd;->writeSInt32(II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->W(Ljava/lang/Object;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeSFixed64(IJ)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->V(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {p2, v5, v4}, Lqbd;->writeSFixed32(II)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->V(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {p2, v5, v4}, Lqbd;->writeEnum(II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->V(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-interface {p2, v5, v4}, Lqbd;->writeUInt32(II)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 231
    .line 232
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lmz0;

    .line 237
    .line 238
    invoke-interface {p2, v5, v4}, Lqbd;->a(ILmz0;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 252
    .line 253
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p0, v3}, Lum7;->p(I)Lrka;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {p2, v5, v4, v6}, Lqbd;->d(ILjava/lang/Object;Lrka;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 275
    .line 276
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p0, v5, v4, p2}, Lum7;->u0(ILjava/lang/Object;Lqbd;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->S(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-interface {p2, v5, v4}, Lqbd;->writeBool(IZ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->V(Ljava/lang/Object;J)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-interface {p2, v5, v4}, Lqbd;->writeFixed32(II)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->W(Ljava/lang/Object;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeFixed64(IJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->V(Ljava/lang/Object;J)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-interface {p2, v5, v4}, Lqbd;->writeInt32(II)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->W(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeUInt64(IJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->W(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeInt64(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->U(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-interface {p2, v5, v4}, Lqbd;->writeFloat(IF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lum7;->D(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lum7;->T(Ljava/lang/Object;J)D

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeDouble(ID)V

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 424
    .line 425
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {p0, p2, v5, v4, v3}, Lum7;->t0(Lqbd;ILjava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_13
    iget-object v5, p0, Lum7;->a:[I

    .line 435
    .line 436
    aget v5, v5, v3

    .line 437
    .line 438
    and-int/2addr v4, v9

    .line 439
    int-to-long v6, v4

    .line 440
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {p0, v3}, Lum7;->p(I)Lrka;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v5, v4, p2, v6}, Ldla;->h0(ILjava/util/List;Lqbd;Lrka;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_14
    iget-object v5, p0, Lum7;->a:[I

    .line 458
    .line 459
    aget v5, v5, v3

    .line 460
    .line 461
    and-int/2addr v4, v9

    .line 462
    int-to-long v6, v4

    .line 463
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 464
    .line 465
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v5, v4, p2, v8}, Ldla;->x0(ILjava/util/List;Lqbd;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_15
    iget-object v5, p0, Lum7;->a:[I

    .line 477
    .line 478
    aget v5, v5, v3

    .line 479
    .line 480
    and-int/2addr v4, v9

    .line 481
    int-to-long v6, v4

    .line 482
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 483
    .line 484
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v5, v4, p2, v8}, Ldla;->v0(ILjava/util/List;Lqbd;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_16
    iget-object v5, p0, Lum7;->a:[I

    .line 496
    .line 497
    aget v5, v5, v3

    .line 498
    .line 499
    and-int/2addr v4, v9

    .line 500
    int-to-long v6, v4

    .line 501
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 502
    .line 503
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v5, v4, p2, v8}, Ldla;->t0(ILjava/util/List;Lqbd;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_17
    iget-object v5, p0, Lum7;->a:[I

    .line 515
    .line 516
    aget v5, v5, v3

    .line 517
    .line 518
    and-int/2addr v4, v9

    .line 519
    int-to-long v6, v4

    .line 520
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 521
    .line 522
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v5, v4, p2, v8}, Ldla;->r0(ILjava/util/List;Lqbd;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_18
    iget-object v5, p0, Lum7;->a:[I

    .line 534
    .line 535
    aget v5, v5, v3

    .line 536
    .line 537
    and-int/2addr v4, v9

    .line 538
    int-to-long v6, v4

    .line 539
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 540
    .line 541
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v8}, Ldla;->Z(ILjava/util/List;Lqbd;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_19
    iget-object v5, p0, Lum7;->a:[I

    .line 553
    .line 554
    aget v5, v5, v3

    .line 555
    .line 556
    and-int/2addr v4, v9

    .line 557
    int-to-long v6, v4

    .line 558
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 559
    .line 560
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v5, v4, p2, v8}, Ldla;->C0(ILjava/util/List;Lqbd;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :pswitch_1a
    iget-object v5, p0, Lum7;->a:[I

    .line 572
    .line 573
    aget v5, v5, v3

    .line 574
    .line 575
    and-int/2addr v4, v9

    .line 576
    int-to-long v6, v4

    .line 577
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 578
    .line 579
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5, v4, p2, v8}, Ldla;->T(ILjava/util/List;Lqbd;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_1b
    iget-object v5, p0, Lum7;->a:[I

    .line 591
    .line 592
    aget v5, v5, v3

    .line 593
    .line 594
    and-int/2addr v4, v9

    .line 595
    int-to-long v6, v4

    .line 596
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 597
    .line 598
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v4, p2, v8}, Ldla;->b0(ILjava/util/List;Lqbd;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_1c
    iget-object v5, p0, Lum7;->a:[I

    .line 610
    .line 611
    aget v5, v5, v3

    .line 612
    .line 613
    and-int/2addr v4, v9

    .line 614
    int-to-long v6, v4

    .line 615
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 616
    .line 617
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v5, v4, p2, v8}, Ldla;->d0(ILjava/util/List;Lqbd;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :pswitch_1d
    iget-object v5, p0, Lum7;->a:[I

    .line 629
    .line 630
    aget v5, v5, v3

    .line 631
    .line 632
    and-int/2addr v4, v9

    .line 633
    int-to-long v6, v4

    .line 634
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 635
    .line 636
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v4, p2, v8}, Ldla;->j0(ILjava/util/List;Lqbd;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :pswitch_1e
    iget-object v5, p0, Lum7;->a:[I

    .line 648
    .line 649
    aget v5, v5, v3

    .line 650
    .line 651
    and-int/2addr v4, v9

    .line 652
    int-to-long v6, v4

    .line 653
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 654
    .line 655
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v5, v4, p2, v8}, Ldla;->E0(ILjava/util/List;Lqbd;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_1f
    iget-object v5, p0, Lum7;->a:[I

    .line 667
    .line 668
    aget v5, v5, v3

    .line 669
    .line 670
    and-int/2addr v4, v9

    .line 671
    int-to-long v6, v4

    .line 672
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 673
    .line 674
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v4, p2, v8}, Ldla;->l0(ILjava/util/List;Lqbd;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :pswitch_20
    iget-object v5, p0, Lum7;->a:[I

    .line 686
    .line 687
    aget v5, v5, v3

    .line 688
    .line 689
    and-int/2addr v4, v9

    .line 690
    int-to-long v6, v4

    .line 691
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 692
    .line 693
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v5, v4, p2, v8}, Ldla;->f0(ILjava/util/List;Lqbd;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :pswitch_21
    iget-object v5, p0, Lum7;->a:[I

    .line 705
    .line 706
    aget v5, v5, v3

    .line 707
    .line 708
    and-int/2addr v4, v9

    .line 709
    int-to-long v6, v4

    .line 710
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 711
    .line 712
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v4, p2, v8}, Ldla;->X(ILjava/util/List;Lqbd;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_22
    iget-object v5, p0, Lum7;->a:[I

    .line 724
    .line 725
    aget v5, v5, v3

    .line 726
    .line 727
    and-int/2addr v4, v9

    .line 728
    int-to-long v8, v4

    .line 729
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 730
    .line 731
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v5, v4, p2, v7}, Ldla;->x0(ILjava/util/List;Lqbd;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :pswitch_23
    iget-object v5, p0, Lum7;->a:[I

    .line 743
    .line 744
    aget v5, v5, v3

    .line 745
    .line 746
    and-int/2addr v4, v9

    .line 747
    int-to-long v8, v4

    .line 748
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 749
    .line 750
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v4, p2, v7}, Ldla;->v0(ILjava/util/List;Lqbd;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_24
    iget-object v5, p0, Lum7;->a:[I

    .line 762
    .line 763
    aget v5, v5, v3

    .line 764
    .line 765
    and-int/2addr v4, v9

    .line 766
    int-to-long v8, v4

    .line 767
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 768
    .line 769
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5, v4, p2, v7}, Ldla;->t0(ILjava/util/List;Lqbd;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_25
    iget-object v5, p0, Lum7;->a:[I

    .line 781
    .line 782
    aget v5, v5, v3

    .line 783
    .line 784
    and-int/2addr v4, v9

    .line 785
    int-to-long v8, v4

    .line 786
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 787
    .line 788
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v5, v4, p2, v7}, Ldla;->r0(ILjava/util/List;Lqbd;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :pswitch_26
    iget-object v5, p0, Lum7;->a:[I

    .line 800
    .line 801
    aget v5, v5, v3

    .line 802
    .line 803
    and-int/2addr v4, v9

    .line 804
    int-to-long v8, v4

    .line 805
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 806
    .line 807
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v5, v4, p2, v7}, Ldla;->Z(ILjava/util/List;Lqbd;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_27
    iget-object v5, p0, Lum7;->a:[I

    .line 819
    .line 820
    aget v5, v5, v3

    .line 821
    .line 822
    and-int/2addr v4, v9

    .line 823
    int-to-long v8, v4

    .line 824
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 825
    .line 826
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5, v4, p2, v7}, Ldla;->C0(ILjava/util/List;Lqbd;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_28
    iget-object v5, p0, Lum7;->a:[I

    .line 838
    .line 839
    aget v5, v5, v3

    .line 840
    .line 841
    and-int/2addr v4, v9

    .line 842
    int-to-long v6, v4

    .line 843
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 844
    .line 845
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v5, v4, p2}, Ldla;->V(ILjava/util/List;Lqbd;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :pswitch_29
    iget-object v5, p0, Lum7;->a:[I

    .line 857
    .line 858
    aget v5, v5, v3

    .line 859
    .line 860
    and-int/2addr v4, v9

    .line 861
    int-to-long v6, v4

    .line 862
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 863
    .line 864
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ljava/util/List;

    .line 869
    .line 870
    invoke-virtual {p0, v3}, Lum7;->p(I)Lrka;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-static {v5, v4, p2, v6}, Ldla;->p0(ILjava/util/List;Lqbd;Lrka;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_2a
    iget-object v5, p0, Lum7;->a:[I

    .line 880
    .line 881
    aget v5, v5, v3

    .line 882
    .line 883
    and-int/2addr v4, v9

    .line 884
    int-to-long v6, v4

    .line 885
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 886
    .line 887
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v5, v4, p2}, Ldla;->A0(ILjava/util/List;Lqbd;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :pswitch_2b
    iget-object v5, p0, Lum7;->a:[I

    .line 899
    .line 900
    aget v5, v5, v3

    .line 901
    .line 902
    and-int/2addr v4, v9

    .line 903
    int-to-long v8, v4

    .line 904
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 905
    .line 906
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v5, v4, p2, v7}, Ldla;->T(ILjava/util/List;Lqbd;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :pswitch_2c
    iget-object v5, p0, Lum7;->a:[I

    .line 918
    .line 919
    aget v5, v5, v3

    .line 920
    .line 921
    and-int/2addr v4, v9

    .line 922
    int-to-long v8, v4

    .line 923
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 924
    .line 925
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v5, v4, p2, v7}, Ldla;->b0(ILjava/util/List;Lqbd;Z)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :pswitch_2d
    iget-object v5, p0, Lum7;->a:[I

    .line 937
    .line 938
    aget v5, v5, v3

    .line 939
    .line 940
    and-int/2addr v4, v9

    .line 941
    int-to-long v8, v4

    .line 942
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 943
    .line 944
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v5, v4, p2, v7}, Ldla;->d0(ILjava/util/List;Lqbd;Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :pswitch_2e
    iget-object v5, p0, Lum7;->a:[I

    .line 956
    .line 957
    aget v5, v5, v3

    .line 958
    .line 959
    and-int/2addr v4, v9

    .line 960
    int-to-long v8, v4

    .line 961
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 962
    .line 963
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v5, v4, p2, v7}, Ldla;->j0(ILjava/util/List;Lqbd;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_2f
    iget-object v5, p0, Lum7;->a:[I

    .line 975
    .line 976
    aget v5, v5, v3

    .line 977
    .line 978
    and-int/2addr v4, v9

    .line 979
    int-to-long v8, v4

    .line 980
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 981
    .line 982
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v5, v4, p2, v7}, Ldla;->E0(ILjava/util/List;Lqbd;Z)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :pswitch_30
    iget-object v5, p0, Lum7;->a:[I

    .line 994
    .line 995
    aget v5, v5, v3

    .line 996
    .line 997
    and-int/2addr v4, v9

    .line 998
    int-to-long v8, v4

    .line 999
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1000
    .line 1001
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v5, v4, p2, v7}, Ldla;->l0(ILjava/util/List;Lqbd;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :pswitch_31
    iget-object v5, p0, Lum7;->a:[I

    .line 1013
    .line 1014
    aget v5, v5, v3

    .line 1015
    .line 1016
    and-int/2addr v4, v9

    .line 1017
    int-to-long v8, v4

    .line 1018
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1019
    .line 1020
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-static {v5, v4, p2, v7}, Ldla;->f0(ILjava/util/List;Lqbd;Z)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :pswitch_32
    iget-object v5, p0, Lum7;->a:[I

    .line 1032
    .line 1033
    aget v5, v5, v3

    .line 1034
    .line 1035
    and-int/2addr v4, v9

    .line 1036
    int-to-long v8, v4

    .line 1037
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1038
    .line 1039
    invoke-virtual {v4, p1, v8, v9}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v5, v4, p2, v7}, Ldla;->X(ILjava/util/List;Lqbd;Z)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1059
    .line 1060
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {p0, v3}, Lum7;->p(I)Lrka;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-interface {p2, v5, v4, v6}, Lqbd;->b(ILjava/lang/Object;Lrka;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1082
    .line 1083
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v6

    .line 1087
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeSInt64(IJ)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1101
    .line 1102
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-interface {p2, v5, v4}, Lqbd;->writeSInt32(II)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1120
    .line 1121
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeSFixed64(IJ)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_3

    .line 1129
    .line 1130
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1139
    .line 1140
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-interface {p2, v5, v4}, Lqbd;->writeSFixed32(II)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_3

    .line 1148
    .line 1149
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1158
    .line 1159
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-interface {p2, v5, v4}, Lqbd;->writeEnum(II)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1177
    .line 1178
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    invoke-interface {p2, v5, v4}, Lqbd;->writeUInt32(II)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_3

    .line 1186
    .line 1187
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1196
    .line 1197
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    check-cast v4, Lmz0;

    .line 1202
    .line 1203
    invoke-interface {p2, v5, v4}, Lqbd;->a(ILmz0;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_3

    .line 1207
    .line 1208
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1217
    .line 1218
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {p0, v3}, Lum7;->p(I)Lrka;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    invoke-interface {p2, v5, v4, v6}, Lqbd;->d(ILjava/lang/Object;Lrka;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1240
    .line 1241
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {p0, v5, v4, p2}, Lum7;->u0(ILjava/lang/Object;Lqbd;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_3

    .line 1249
    .line 1250
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1259
    .line 1260
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->e(Ljava/lang/Object;J)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-interface {p2, v5, v4}, Lqbd;->writeBool(IZ)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_3

    .line 1268
    .line 1269
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1278
    .line 1279
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    invoke-interface {p2, v5, v4}, Lqbd;->writeFixed32(II)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_3

    .line 1287
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1296
    .line 1297
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v6

    .line 1301
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeFixed64(IJ)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_3

    .line 1305
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1314
    .line 1315
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->k(Ljava/lang/Object;J)I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    invoke-interface {p2, v5, v4}, Lqbd;->writeInt32(II)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_3

    .line 1323
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1332
    .line 1333
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v6

    .line 1337
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeUInt64(IJ)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_3

    .line 1341
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1350
    .line 1351
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->m(Ljava/lang/Object;J)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v6

    .line 1355
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeInt64(IJ)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_3

    .line 1359
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1368
    .line 1369
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->i(Ljava/lang/Object;J)F

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    invoke-interface {p2, v5, v4}, Lqbd;->writeFloat(IF)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_3

    .line 1377
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lum7;->v(Ljava/lang/Object;I)Z

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
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 1386
    .line 1387
    invoke-virtual {v4, p1, v6, v7}, Lsrc$e;->h(Ljava/lang/Object;J)D

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v6

    .line 1391
    invoke-interface {p2, v5, v6, v7}, Lqbd;->writeDouble(ID)V

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
    iget-object p1, p0, Lum7;->p:Lou3;

    .line 1401
    .line 1402
    invoke-virtual {p1, p2, v2}, Lou3;->j(Lqbd;Ljava/util/Map$Entry;)V

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

    .line 1423
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

.method public final t0(Lqbd;ILjava/lang/Object;I)V
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
            "Lqbd;",
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
    iget-object v0, p0, Lum7;->q:Ll47;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lum7;->o(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Ll47;->forMapMetadata(Ljava/lang/Object;)Ld47$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object p0, p0, Lum7;->q:Ll47;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Ll47;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p2, p4, p0}, Lqbd;->e(ILd47$b;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u0(ILjava/lang/Object;Lqbd;)V
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
    invoke-interface {p3, p1, p2}, Lqbd;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lmz0;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lqbd;->a(ILmz0;)V

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
    invoke-virtual {p0, p2}, Lum7;->d0(I)I

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
    invoke-virtual {p0, p2}, Lum7;->q0(I)I

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
    invoke-static {p0}, Lum7;->p0(I)I

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->m(Ljava/lang/Object;J)J

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->m(Ljava/lang/Object;J)J

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object p0, Lmz0;->H6:Lmz0;

    .line 117
    .line 118
    sget-object p2, Lsrc;->e:Lsrc$e;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0, v1}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lmz0;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p1, p0, Lmz0;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    sget-object p1, Lmz0;->H6:Lmz0;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lmz0;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->e(Ljava/lang/Object;J)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_b
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->m(Ljava/lang/Object;J)J

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->k(Ljava/lang/Object;J)I

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->m(Ljava/lang/Object;J)J

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->m(Ljava/lang/Object;J)J

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->i(Ljava/lang/Object;J)F

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
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0, v1}, Lsrc$e;->h(Ljava/lang/Object;J)D

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
    sget-object p2, Lsrc;->e:Lsrc$e;

    .line 274
    .line 275
    invoke-virtual {p2, p1, v2, v3}, Lsrc$e;->k(Ljava/lang/Object;J)I

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

.method public final v0(Lgqc;Ljava/lang/Object;Lqbd;)V
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
            "Lgqc<",
            "TUT;TUB;>;TT;",
            "Lqbd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lgqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Lgqc;->u(Ljava/lang/Object;Lqbd;)V

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
    invoke-virtual {p0, p1, p2}, Lum7;->v(Ljava/lang/Object;I)Z

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
    invoke-static {p1, v0, v1}, Lsrc;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p3}, Lum7;->p(I)Lrka;

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
    invoke-interface {p0, v1}, Lrka;->isInitialized(Ljava/lang/Object;)Z

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
