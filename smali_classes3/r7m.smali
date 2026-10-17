.class public final Lr7m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj8m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lm7m;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lv8m;

.field public final l:Lf5m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lr7m;->m:[I

    .line 5
    .line 6
    invoke-static {}, Lf9m;->x()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr7m;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILm7m;Z[IIILu7m;Ly6m;Lv8m;Lf5m;Lh7m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7m;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lr7m;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lr7m;->c:I

    .line 9
    .line 10
    iput p4, p0, Lr7m;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Ly5m;

    .line 13
    .line 14
    iput-boolean p1, p0, Lr7m;->g:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lu5m;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lr7m;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Lr7m;->h:[I

    .line 27
    .line 28
    iput p8, p0, Lr7m;->i:I

    .line 29
    .line 30
    iput p9, p0, Lr7m;->j:I

    .line 31
    .line 32
    iput-object p12, p0, Lr7m;->k:Lv8m;

    .line 33
    .line 34
    iput-object p13, p0, Lr7m;->l:Lf5m;

    .line 35
    .line 36
    iput-object p5, p0, Lr7m;->e:Lm7m;

    .line 37
    .line 38
    return-void
.end method

.method public static final A([BIILl9m;Ljava/lang/Class;La4m;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll9m;->Z:Ll9m;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lb4m;->c([BILa4m;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, La4m;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lu4m;->k(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, La4m;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lb4m;->a([BILa4m;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, La4m;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lu4m;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, La4m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lb4m;->g([BILa4m;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-static {}, Ly7m;->a()Ly7m;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p4}, Ly7m;->b(Ljava/lang/Class;)Lj8m;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p0, p1, p2, p5}, Lb4m;->h(Lj8m;[BIILa4m;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_5
    invoke-static {p0, p1, p5}, Lb4m;->f([BILa4m;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_6
    invoke-static {p0, p1, p5}, Lb4m;->c([BILa4m;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, La4m;->b:J

    .line 80
    .line 81
    const-wide/16 p3, 0x0

    .line 82
    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, La4m;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lb4m;->d([BI)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p5, La4m;->c:Ljava/lang/Object;

    .line 108
    .line 109
    return p2

    .line 110
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 111
    .line 112
    invoke-static {p0, p1}, Lb4m;->e([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p5, La4m;->c:Ljava/lang/Object;

    .line 121
    .line 122
    return p2

    .line 123
    :pswitch_9
    invoke-static {p0, p1, p5}, Lb4m;->a([BILa4m;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget p1, p5, La4m;->a:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p5, La4m;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_a
    invoke-static {p0, p1, p5}, Lb4m;->c([BILa4m;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-wide p1, p5, La4m;->b:J

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p5, La4m;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 150
    .line 151
    invoke-static {p0, p1}, Lb4m;->d([BI)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p5, La4m;->c:Ljava/lang/Object;

    .line 164
    .line 165
    return p2

    .line 166
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 167
    .line 168
    invoke-static {p0, p1}, Lb4m;->e([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p5, La4m;->c:Ljava/lang/Object;

    .line 181
    .line 182
    return p2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final B(ILjava/lang/Object;Ln9m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ln9m;->F(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lq4m;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Ln9m;->D(ILq4m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static C(Ljava/lang/Object;)Lw8m;
    .locals 2

    .line 1
    check-cast p0, Ly5m;

    .line 2
    .line 3
    iget-object v0, p0, Ly5m;->zzt:Lw8m;

    .line 4
    .line 5
    sget-object v1, Lw8m;->f:Lw8m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw8m;

    .line 10
    .line 11
    invoke-direct {v0}, Lw8m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly5m;->zzt:Lw8m;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static E(Ljava/lang/Class;Lj7m;Lu7m;Ly6m;Lv8m;Lf5m;Lh7m;)Lr7m;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Ld8m;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    check-cast v0, Ld8m;

    .line 8
    .line 9
    iget-object v1, v0, Ld8m;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v5, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, Lr7m;->m:[I

    .line 71
    .line 72
    move v9, v3

    .line 73
    move v10, v9

    .line 74
    move v11, v10

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move/from16 v17, v13

    .line 78
    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move/from16 v7, v17

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lt v4, v5, :cond_6

    .line 92
    .line 93
    and-int/lit16 v4, v4, 0x1fff

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v7, v5, :cond_5

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 106
    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v4, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v4, v7

    .line 115
    move v7, v10

    .line 116
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v5, :cond_8

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    const/16 v10, 0xd

    .line 127
    .line 128
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v5, :cond_7

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    shl-int/2addr v9, v10

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v10, v10, 0xd

    .line 141
    .line 142
    move v9, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    shl-int/2addr v9, v10

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v11

    .line 147
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v5, :cond_a

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 156
    .line 157
    const/16 v11, 0xd

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v5, :cond_9

    .line 166
    .line 167
    and-int/lit16 v10, v10, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v10, v11

    .line 170
    or-int/2addr v9, v10

    .line 171
    add-int/lit8 v11, v11, 0xd

    .line 172
    .line 173
    move v10, v12

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    shl-int/2addr v10, v11

    .line 176
    or-int/2addr v9, v10

    .line 177
    move v10, v12

    .line 178
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-lt v10, v5, :cond_c

    .line 185
    .line 186
    and-int/lit16 v10, v10, 0x1fff

    .line 187
    .line 188
    const/16 v12, 0xd

    .line 189
    .line 190
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-lt v11, v5, :cond_b

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v11, v12

    .line 201
    or-int/2addr v10, v11

    .line 202
    add-int/lit8 v12, v12, 0xd

    .line 203
    .line 204
    move v11, v13

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v10, v11

    .line 208
    move v11, v13

    .line 209
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-lt v11, v5, :cond_e

    .line 216
    .line 217
    and-int/lit16 v11, v11, 0x1fff

    .line 218
    .line 219
    const/16 v13, 0xd

    .line 220
    .line 221
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-lt v12, v5, :cond_d

    .line 228
    .line 229
    and-int/lit16 v12, v12, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v12, v13

    .line 232
    or-int/2addr v11, v12

    .line 233
    add-int/lit8 v13, v13, 0xd

    .line 234
    .line 235
    move v12, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    shl-int/2addr v12, v13

    .line 238
    or-int/2addr v11, v12

    .line 239
    move v12, v14

    .line 240
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-lt v12, v5, :cond_10

    .line 247
    .line 248
    and-int/lit16 v12, v12, 0x1fff

    .line 249
    .line 250
    const/16 v14, 0xd

    .line 251
    .line 252
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-lt v13, v5, :cond_f

    .line 259
    .line 260
    and-int/lit16 v13, v13, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v13, v14

    .line 263
    or-int/2addr v12, v13

    .line 264
    add-int/lit8 v14, v14, 0xd

    .line 265
    .line 266
    move v13, v15

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    shl-int/2addr v13, v14

    .line 269
    or-int/2addr v12, v13

    .line 270
    move v13, v15

    .line 271
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-lt v13, v5, :cond_12

    .line 278
    .line 279
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 280
    .line 281
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-lt v14, v5, :cond_11

    .line 286
    .line 287
    move v14, v13

    .line 288
    goto :goto_8

    .line 289
    :cond_11
    move v14, v13

    .line 290
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 291
    .line 292
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-lt v14, v5, :cond_14

    .line 297
    .line 298
    and-int/lit16 v14, v14, 0x1fff

    .line 299
    .line 300
    const/16 v15, 0xd

    .line 301
    .line 302
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-lt v13, v5, :cond_13

    .line 309
    .line 310
    and-int/lit16 v13, v13, 0x1fff

    .line 311
    .line 312
    shl-int/2addr v13, v15

    .line 313
    or-int/2addr v14, v13

    .line 314
    add-int/lit8 v15, v15, 0xd

    .line 315
    .line 316
    move/from16 v13, v16

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_13
    shl-int/2addr v13, v15

    .line 320
    or-int/2addr v14, v13

    .line 321
    move/from16 v13, v16

    .line 322
    .line 323
    :cond_14
    add-int v15, v14, v12

    .line 324
    .line 325
    add-int/2addr v15, v4

    .line 326
    add-int v16, v4, v4

    .line 327
    .line 328
    add-int v16, v16, v7

    .line 329
    .line 330
    new-array v7, v15, [I

    .line 331
    .line 332
    move-object/from16 v17, v7

    .line 333
    .line 334
    move v7, v4

    .line 335
    move v4, v13

    .line 336
    move v13, v10

    .line 337
    move/from16 v10, v16

    .line 338
    .line 339
    move-object/from16 v16, v17

    .line 340
    .line 341
    move/from16 v17, v12

    .line 342
    .line 343
    move v12, v9

    .line 344
    move/from16 v9, v17

    .line 345
    .line 346
    move/from16 v17, v14

    .line 347
    .line 348
    :goto_a
    sget-object v14, Lr7m;->n:Lsun/misc/Unsafe;

    .line 349
    .line 350
    iget-object v15, v0, Ld8m;->c:[Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v3, v0, Ld8m;->a:Lm7m;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    add-int v18, v17, v9

    .line 359
    .line 360
    add-int v9, v11, v11

    .line 361
    .line 362
    const/4 v8, 0x3

    .line 363
    mul-int/2addr v11, v8

    .line 364
    new-array v11, v11, [I

    .line 365
    .line 366
    new-array v9, v9, [Ljava/lang/Object;

    .line 367
    .line 368
    move/from16 v22, v17

    .line 369
    .line 370
    move/from16 v21, v18

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    :goto_b
    if-ge v4, v2, :cond_35

    .line 376
    .line 377
    add-int/lit8 v23, v4, 0x1

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-lt v4, v5, :cond_16

    .line 384
    .line 385
    and-int/lit16 v4, v4, 0x1fff

    .line 386
    .line 387
    move/from16 v6, v23

    .line 388
    .line 389
    const/16 v23, 0xd

    .line 390
    .line 391
    :goto_c
    add-int/lit8 v25, v6, 0x1

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-lt v6, v5, :cond_15

    .line 398
    .line 399
    and-int/lit16 v6, v6, 0x1fff

    .line 400
    .line 401
    shl-int v6, v6, v23

    .line 402
    .line 403
    or-int/2addr v4, v6

    .line 404
    add-int/lit8 v23, v23, 0xd

    .line 405
    .line 406
    move/from16 v6, v25

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_15
    shl-int v6, v6, v23

    .line 410
    .line 411
    or-int/2addr v4, v6

    .line 412
    move/from16 v6, v25

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_16
    move/from16 v6, v23

    .line 416
    .line 417
    :goto_d
    add-int/lit8 v23, v6, 0x1

    .line 418
    .line 419
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-lt v6, v5, :cond_18

    .line 424
    .line 425
    and-int/lit16 v6, v6, 0x1fff

    .line 426
    .line 427
    move/from16 v5, v23

    .line 428
    .line 429
    const/16 v23, 0xd

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    move/from16 v27, v2

    .line 438
    .line 439
    const v2, 0xd800

    .line 440
    .line 441
    .line 442
    if-lt v5, v2, :cond_17

    .line 443
    .line 444
    and-int/lit16 v2, v5, 0x1fff

    .line 445
    .line 446
    shl-int v2, v2, v23

    .line 447
    .line 448
    or-int/2addr v6, v2

    .line 449
    add-int/lit8 v23, v23, 0xd

    .line 450
    .line 451
    move/from16 v5, v26

    .line 452
    .line 453
    move/from16 v2, v27

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    shl-int v2, v5, v23

    .line 457
    .line 458
    or-int/2addr v6, v2

    .line 459
    move/from16 v2, v26

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    move/from16 v27, v2

    .line 463
    .line 464
    move/from16 v2, v23

    .line 465
    .line 466
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 467
    .line 468
    if-eqz v5, :cond_19

    .line 469
    .line 470
    add-int/lit8 v5, v19, 0x1

    .line 471
    .line 472
    aput v8, v16, v19

    .line 473
    .line 474
    move/from16 v19, v5

    .line 475
    .line 476
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 477
    .line 478
    move/from16 v23, v4

    .line 479
    .line 480
    and-int/lit16 v4, v6, 0x800

    .line 481
    .line 482
    move/from16 v26, v4

    .line 483
    .line 484
    const/16 v4, 0x33

    .line 485
    .line 486
    if-lt v5, v4, :cond_23

    .line 487
    .line 488
    add-int/lit8 v4, v2, 0x1

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    move/from16 v28, v4

    .line 495
    .line 496
    const v4, 0xd800

    .line 497
    .line 498
    .line 499
    if-lt v2, v4, :cond_1b

    .line 500
    .line 501
    and-int/lit16 v2, v2, 0x1fff

    .line 502
    .line 503
    move/from16 v4, v28

    .line 504
    .line 505
    const/16 v28, 0xd

    .line 506
    .line 507
    :goto_10
    add-int/lit8 v31, v4, 0x1

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    move/from16 v32, v2

    .line 514
    .line 515
    const v2, 0xd800

    .line 516
    .line 517
    .line 518
    if-lt v4, v2, :cond_1a

    .line 519
    .line 520
    and-int/lit16 v2, v4, 0x1fff

    .line 521
    .line 522
    shl-int v2, v2, v28

    .line 523
    .line 524
    or-int v2, v32, v2

    .line 525
    .line 526
    add-int/lit8 v28, v28, 0xd

    .line 527
    .line 528
    move/from16 v4, v31

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    shl-int v2, v4, v28

    .line 532
    .line 533
    or-int v2, v32, v2

    .line 534
    .line 535
    move/from16 v4, v31

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    move/from16 v4, v28

    .line 539
    .line 540
    :goto_11
    move/from16 v28, v2

    .line 541
    .line 542
    add-int/lit8 v2, v5, -0x33

    .line 543
    .line 544
    move/from16 v31, v4

    .line 545
    .line 546
    const/16 v4, 0x9

    .line 547
    .line 548
    if-eq v2, v4, :cond_1c

    .line 549
    .line 550
    const/16 v4, 0x11

    .line 551
    .line 552
    if-ne v2, v4, :cond_1d

    .line 553
    .line 554
    :cond_1c
    const/4 v2, 0x3

    .line 555
    const/4 v4, 0x1

    .line 556
    goto :goto_13

    .line 557
    :cond_1d
    const/16 v4, 0xc

    .line 558
    .line 559
    if-ne v2, v4, :cond_20

    .line 560
    .line 561
    invoke-virtual {v0}, Ld8m;->c()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/4 v4, 0x1

    .line 566
    if-eq v2, v4, :cond_1f

    .line 567
    .line 568
    if-eqz v26, :cond_1e

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1e
    const/4 v4, 0x0

    .line 572
    goto :goto_14

    .line 573
    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    .line 574
    .line 575
    move/from16 v24, v2

    .line 576
    .line 577
    const/4 v2, 0x3

    .line 578
    invoke-static {v8, v2, v4}, Lp7m;->a(III)I

    .line 579
    .line 580
    .line 581
    move-result v20

    .line 582
    aget-object v10, v15, v10

    .line 583
    .line 584
    aput-object v10, v9, v20

    .line 585
    .line 586
    move/from16 v10, v24

    .line 587
    .line 588
    :cond_20
    move/from16 v4, v26

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :goto_13
    add-int/lit8 v29, v10, 0x1

    .line 592
    .line 593
    invoke-static {v8, v2, v4}, Lp7m;->a(III)I

    .line 594
    .line 595
    .line 596
    move-result v30

    .line 597
    aget-object v2, v15, v10

    .line 598
    .line 599
    aput-object v2, v9, v30

    .line 600
    .line 601
    move/from16 v4, v26

    .line 602
    .line 603
    move/from16 v10, v29

    .line 604
    .line 605
    :goto_14
    add-int v2, v28, v28

    .line 606
    .line 607
    move/from16 v26, v2

    .line 608
    .line 609
    aget-object v2, v15, v26

    .line 610
    .line 611
    move/from16 v28, v4

    .line 612
    .line 613
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v4, :cond_21

    .line 616
    .line 617
    check-cast v2, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    :goto_15
    move-object v4, v9

    .line 620
    move/from16 v29, v10

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3, v2}, Lr7m;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    aput-object v2, v15, v26

    .line 630
    .line 631
    add-int/lit8 v4, v21, 0x1

    .line 632
    .line 633
    aput v8, v16, v21

    .line 634
    .line 635
    move/from16 v21, v4

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :goto_16
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v9

    .line 642
    long-to-int v2, v9

    .line 643
    add-int/lit8 v9, v26, 0x1

    .line 644
    .line 645
    aget-object v10, v15, v9

    .line 646
    .line 647
    move/from16 v26, v2

    .line 648
    .line 649
    instance-of v2, v10, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    if-eqz v2, :cond_22

    .line 652
    .line 653
    check-cast v10, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_22
    check-cast v10, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v3, v10}, Lr7m;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    aput-object v10, v15, v9

    .line 663
    .line 664
    :goto_17
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    long-to-int v2, v9

    .line 669
    move/from16 v20, v8

    .line 670
    .line 671
    move/from16 v10, v29

    .line 672
    .line 673
    const v25, 0xd800

    .line 674
    .line 675
    .line 676
    move v8, v2

    .line 677
    move/from16 v2, v26

    .line 678
    .line 679
    move/from16 v26, v28

    .line 680
    .line 681
    move/from16 v28, v7

    .line 682
    .line 683
    move/from16 v7, v31

    .line 684
    .line 685
    move-object/from16 v31, v4

    .line 686
    .line 687
    :goto_18
    const/4 v4, 0x0

    .line 688
    goto/16 :goto_23

    .line 689
    .line 690
    :cond_23
    move-object v4, v9

    .line 691
    add-int/lit8 v9, v10, 0x1

    .line 692
    .line 693
    aget-object v28, v15, v10

    .line 694
    .line 695
    move-object/from16 v31, v4

    .line 696
    .line 697
    move-object/from16 v4, v28

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v3, v4}, Lr7m;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move/from16 v28, v7

    .line 706
    .line 707
    const/16 v7, 0x9

    .line 708
    .line 709
    if-eq v5, v7, :cond_24

    .line 710
    .line 711
    const/16 v7, 0x11

    .line 712
    .line 713
    if-ne v5, v7, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v29, v9

    .line 716
    .line 717
    const/4 v7, 0x3

    .line 718
    const/4 v9, 0x1

    .line 719
    goto/16 :goto_1e

    .line 720
    .line 721
    :cond_25
    const/16 v7, 0x1b

    .line 722
    .line 723
    if-eq v5, v7, :cond_2d

    .line 724
    .line 725
    const/16 v7, 0x31

    .line 726
    .line 727
    if-ne v5, v7, :cond_26

    .line 728
    .line 729
    add-int/lit8 v10, v10, 0x2

    .line 730
    .line 731
    move/from16 v29, v9

    .line 732
    .line 733
    const/4 v7, 0x3

    .line 734
    const/4 v9, 0x1

    .line 735
    goto/16 :goto_1d

    .line 736
    .line 737
    :cond_26
    const/16 v7, 0xc

    .line 738
    .line 739
    if-eq v5, v7, :cond_2a

    .line 740
    .line 741
    const/16 v7, 0x1e

    .line 742
    .line 743
    if-eq v5, v7, :cond_2a

    .line 744
    .line 745
    const/16 v7, 0x2c

    .line 746
    .line 747
    if-ne v5, v7, :cond_27

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_27
    const/16 v7, 0x32

    .line 751
    .line 752
    if-ne v5, v7, :cond_29

    .line 753
    .line 754
    add-int/lit8 v7, v10, 0x2

    .line 755
    .line 756
    add-int/lit8 v29, v22, 0x1

    .line 757
    .line 758
    aput v8, v16, v22

    .line 759
    .line 760
    div-int/lit8 v22, v8, 0x3

    .line 761
    .line 762
    aget-object v9, v15, v9

    .line 763
    .line 764
    add-int v22, v22, v22

    .line 765
    .line 766
    aput-object v9, v31, v22

    .line 767
    .line 768
    if-eqz v26, :cond_28

    .line 769
    .line 770
    add-int/lit8 v22, v22, 0x1

    .line 771
    .line 772
    add-int/lit8 v9, v10, 0x3

    .line 773
    .line 774
    aget-object v7, v15, v7

    .line 775
    .line 776
    aput-object v7, v31, v22

    .line 777
    .line 778
    move/from16 v20, v8

    .line 779
    .line 780
    move v10, v9

    .line 781
    move/from16 v22, v29

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    goto :goto_20

    .line 785
    :cond_28
    move v10, v7

    .line 786
    move/from16 v20, v8

    .line 787
    .line 788
    move/from16 v22, v29

    .line 789
    .line 790
    const/4 v9, 0x1

    .line 791
    :goto_19
    const/16 v26, 0x0

    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_29
    move/from16 v29, v9

    .line 795
    .line 796
    const/4 v7, 0x3

    .line 797
    const/4 v9, 0x1

    .line 798
    goto :goto_1f

    .line 799
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Ld8m;->c()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    move/from16 v29, v9

    .line 804
    .line 805
    const/4 v9, 0x1

    .line 806
    if-eq v7, v9, :cond_2c

    .line 807
    .line 808
    if-eqz v26, :cond_2b

    .line 809
    .line 810
    goto :goto_1b

    .line 811
    :cond_2b
    move/from16 v20, v8

    .line 812
    .line 813
    move/from16 v10, v29

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    .line 817
    .line 818
    const/4 v7, 0x3

    .line 819
    invoke-static {v8, v7, v9}, Lp7m;->a(III)I

    .line 820
    .line 821
    .line 822
    move-result v20

    .line 823
    aget-object v24, v15, v29

    .line 824
    .line 825
    aput-object v24, v31, v20

    .line 826
    .line 827
    :goto_1c
    move/from16 v20, v8

    .line 828
    .line 829
    goto :goto_20

    .line 830
    :cond_2d
    move/from16 v29, v9

    .line 831
    .line 832
    const/4 v7, 0x3

    .line 833
    const/4 v9, 0x1

    .line 834
    add-int/lit8 v10, v10, 0x2

    .line 835
    .line 836
    :goto_1d
    invoke-static {v8, v7, v9}, Lp7m;->a(III)I

    .line 837
    .line 838
    .line 839
    move-result v20

    .line 840
    aget-object v24, v15, v29

    .line 841
    .line 842
    aput-object v24, v31, v20

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :goto_1e
    invoke-static {v8, v7, v9}, Lp7m;->a(III)I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v20

    .line 853
    aput-object v20, v31, v10

    .line 854
    .line 855
    :goto_1f
    move/from16 v20, v8

    .line 856
    .line 857
    move/from16 v10, v29

    .line 858
    .line 859
    :goto_20
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v7

    .line 863
    long-to-int v4, v7

    .line 864
    and-int/lit16 v7, v6, 0x1000

    .line 865
    .line 866
    const v8, 0xfffff

    .line 867
    .line 868
    .line 869
    if-eqz v7, :cond_31

    .line 870
    .line 871
    const/16 v7, 0x11

    .line 872
    .line 873
    if-gt v5, v7, :cond_31

    .line 874
    .line 875
    add-int/lit8 v7, v2, 0x1

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const v8, 0xd800

    .line 882
    .line 883
    .line 884
    if-lt v2, v8, :cond_2f

    .line 885
    .line 886
    and-int/lit16 v2, v2, 0x1fff

    .line 887
    .line 888
    const/16 v25, 0xd

    .line 889
    .line 890
    :goto_21
    add-int/lit8 v29, v7, 0x1

    .line 891
    .line 892
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-lt v7, v8, :cond_2e

    .line 897
    .line 898
    and-int/lit16 v7, v7, 0x1fff

    .line 899
    .line 900
    shl-int v7, v7, v25

    .line 901
    .line 902
    or-int/2addr v2, v7

    .line 903
    add-int/lit8 v25, v25, 0xd

    .line 904
    .line 905
    move/from16 v7, v29

    .line 906
    .line 907
    goto :goto_21

    .line 908
    :cond_2e
    shl-int v7, v7, v25

    .line 909
    .line 910
    or-int/2addr v2, v7

    .line 911
    move/from16 v7, v29

    .line 912
    .line 913
    :cond_2f
    add-int v25, v28, v28

    .line 914
    .line 915
    div-int/lit8 v29, v2, 0x20

    .line 916
    .line 917
    add-int v29, v29, v25

    .line 918
    .line 919
    aget-object v8, v15, v29

    .line 920
    .line 921
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 922
    .line 923
    if-eqz v9, :cond_30

    .line 924
    .line 925
    check-cast v8, Ljava/lang/reflect/Field;

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v3, v8}, Lr7m;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    aput-object v8, v15, v29

    .line 935
    .line 936
    :goto_22
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 937
    .line 938
    .line 939
    move-result-wide v8

    .line 940
    long-to-int v8, v8

    .line 941
    rem-int/lit8 v2, v2, 0x20

    .line 942
    .line 943
    move/from16 v25, v4

    .line 944
    .line 945
    move v4, v2

    .line 946
    move/from16 v2, v25

    .line 947
    .line 948
    const v25, 0xd800

    .line 949
    .line 950
    .line 951
    goto :goto_23

    .line 952
    :cond_31
    const v25, 0xd800

    .line 953
    .line 954
    .line 955
    move v7, v2

    .line 956
    move v2, v4

    .line 957
    goto/16 :goto_18

    .line 958
    .line 959
    :goto_23
    add-int/lit8 v9, v20, 0x1

    .line 960
    .line 961
    aput v23, v11, v20

    .line 962
    .line 963
    add-int/lit8 v23, v20, 0x2

    .line 964
    .line 965
    move-object/from16 v29, v1

    .line 966
    .line 967
    and-int/lit16 v1, v6, 0x200

    .line 968
    .line 969
    if-eqz v1, :cond_32

    .line 970
    .line 971
    const/high16 v1, 0x20000000

    .line 972
    .line 973
    goto :goto_24

    .line 974
    :cond_32
    const/4 v1, 0x0

    .line 975
    :goto_24
    and-int/lit16 v6, v6, 0x100

    .line 976
    .line 977
    if-eqz v6, :cond_33

    .line 978
    .line 979
    const/high16 v6, 0x10000000

    .line 980
    .line 981
    goto :goto_25

    .line 982
    :cond_33
    const/4 v6, 0x0

    .line 983
    :goto_25
    if-eqz v26, :cond_34

    .line 984
    .line 985
    const/high16 v26, -0x80000000

    .line 986
    .line 987
    goto :goto_26

    .line 988
    :cond_34
    const/16 v26, 0x0

    .line 989
    .line 990
    :goto_26
    shl-int/lit8 v5, v5, 0x14

    .line 991
    .line 992
    or-int/2addr v1, v6

    .line 993
    or-int v1, v1, v26

    .line 994
    .line 995
    or-int/2addr v1, v5

    .line 996
    or-int/2addr v1, v2

    .line 997
    aput v1, v11, v9

    .line 998
    .line 999
    add-int/lit8 v1, v20, 0x3

    .line 1000
    .line 1001
    shl-int/lit8 v2, v4, 0x14

    .line 1002
    .line 1003
    or-int/2addr v2, v8

    .line 1004
    aput v2, v11, v23

    .line 1005
    .line 1006
    move v8, v1

    .line 1007
    move v4, v7

    .line 1008
    move/from16 v5, v25

    .line 1009
    .line 1010
    move/from16 v2, v27

    .line 1011
    .line 1012
    move/from16 v7, v28

    .line 1013
    .line 1014
    move-object/from16 v1, v29

    .line 1015
    .line 1016
    move-object/from16 v9, v31

    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :cond_35
    move-object/from16 v31, v9

    .line 1021
    .line 1022
    new-instance v9, Lr7m;

    .line 1023
    .line 1024
    iget-object v14, v0, Ld8m;->a:Lm7m;

    .line 1025
    .line 1026
    const/4 v15, 0x0

    .line 1027
    move-object/from16 v19, p2

    .line 1028
    .line 1029
    move-object/from16 v20, p3

    .line 1030
    .line 1031
    move-object/from16 v21, p4

    .line 1032
    .line 1033
    move-object/from16 v22, p5

    .line 1034
    .line 1035
    move-object/from16 v23, p6

    .line 1036
    .line 1037
    move-object v10, v11

    .line 1038
    move-object/from16 v11, v31

    .line 1039
    .line 1040
    invoke-direct/range {v9 .. v23}, Lr7m;-><init>([I[Ljava/lang/Object;IILm7m;Z[IIILu7m;Ly6m;Lv8m;Lf5m;Lh7m;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v9

    .line 1044
    :cond_36
    check-cast v0, Lq8m;

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    throw v0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

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
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-static {p1, v3}, Lvhn;->a(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v3, v3, 0x1d

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Field "

    .line 69
    .line 70
    const-string v4, " for "

    .line 71
    .line 72
    invoke-static {v5, v3, p1, v4, p0}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, " not found. Known fields are "

    .line 76
    .line 77
    invoke-static {v5, p0, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public static Q(Ljava/lang/Object;ILj8m;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lj8m;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static m(I)Z
    .locals 1

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

.method public static n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ly5m;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ly5m;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly5m;->T0()Z

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

.method public static o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lr7m;->n(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static p(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static q(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

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


# virtual methods
.method public final D(Ljava/lang/Object;[BIIILa4m;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lr7m;->o(Ljava/lang/Object;)V

    sget-object v1, Lr7m;->n:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v11, "Failed to parse the message."

    if-ge v5, v4, :cond_7c

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lb4m;->b(I[BILa4m;)I

    move-result v15

    iget v5, v6, La4m;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v13

    iget v7, v0, Lr7m;->c:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lr7m;->d:I

    if-gt v5, v7, :cond_1

    .line 4
    invoke-virtual {v0, v5, v8}, Lr7m;->z(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v5}, Lr7m;->y(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v7, p5

    move-object/from16 v10, p6

    move-object v12, v1

    move-object v13, v2

    move-object v1, v3

    move v3, v6

    move-object/from16 v28, v11

    move v2, v15

    const/4 v8, 0x0

    move v11, v5

    goto/16 :goto_4c

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 6
    iget-object v12, v0, Lr7m;->a:[I

    add-int/lit8 v18, v7, 0x1

    .line 7
    aget v13, v12, v18

    invoke-static {v13}, Lr7m;->l(I)I

    move-result v3

    and-int v4, v13, v17

    move/from16 v18, v5

    int-to-long v4, v4

    move-wide/from16 v19, v4

    const-wide/16 v21, 0x0

    const-string v5, ""

    const-string v4, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v24, v12

    const/16 v25, 0x1

    const/16 v12, 0x11

    if-gt v3, v12, :cond_15

    add-int/lit8 v12, v7, 0x2

    .line 8
    aget v12, v24, v12

    ushr-int/lit8 v23, v12, 0x14

    shl-int v23, v25, v23

    and-int v12, v12, v17

    move/from16 v27, v6

    if-eq v12, v9, :cond_6

    move/from16 v6, v17

    move/from16 v28, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    .line 9
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v12, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    int-to-long v6, v12

    .line 10
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_2
    move v14, v6

    goto :goto_3

    :cond_6
    move/from16 v28, v7

    move v12, v9

    :goto_3
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v23

    move/from16 v7, v28

    .line 11
    invoke-virtual {v0, v2, v7}, Lr7m;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v18, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-virtual {v0, v7}, Lr7m;->I(I)Lj8m;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v27

    move/from16 v7, p4

    .line 13
    invoke-static/range {v3 .. v9}, Lb4m;->k(Ljava/lang/Object;Lj8m;[BIIILa4m;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-virtual {v0, v2, v13, v3}, Lr7m;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v9, v12

    move v8, v13

    move/from16 v7, v18

    const/4 v12, -0x1

    :goto_4
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v19, v15

    move/from16 v6, v27

    move/from16 v15, v28

    move-object/from16 v12, p6

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v27

    move/from16 v13, v28

    if-nez v8, :cond_8

    or-int v14, v14, v23

    .line 15
    invoke-static {v7, v4, v9}, Lb4m;->c([BILa4m;)I

    move-result v8

    iget-wide v3, v9, La4m;->b:J

    .line 16
    invoke-static {v3, v4}, Lu4m;->k(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_5
    move-object v6, v9

    move v9, v12

    move v8, v13

    move/from16 v7, v18

    :goto_6
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    :cond_9
    move v6, v4

    move/from16 p3, v12

    move/from16 v19, v15

    move-object v12, v9

    move v15, v13

    move-object v9, v2

    :goto_7
    move v2, v14

    goto/16 :goto_14

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v13, v28

    if-nez v8, :cond_9

    or-int v14, v14, v23

    .line 18
    invoke-static {v7, v4, v9}, Lb4m;->a([BILa4m;)I

    move-result v3

    iget v4, v9, La4m;->a:I

    .line 19
    invoke-static {v4}, Lu4m;->j(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_5

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v3, v28

    if-nez v8, :cond_c

    .line 21
    invoke-static {v7, v4, v9}, Lb4m;->a([BILa4m;)I

    move-result v4

    iget v8, v9, La4m;->a:I

    .line 22
    invoke-virtual {v0, v3}, Lr7m;->K(I)Le6m;

    move-result-object v11

    const/high16 v16, -0x80000000

    and-int v13, v13, v16

    if-eqz v13, :cond_a

    if-eqz v11, :cond_a

    .line 23
    invoke-interface {v11, v8}, Le6m;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move/from16 p3, v12

    goto :goto_9

    .line 24
    :cond_b
    invoke-static {v1}, Lr7m;->C(Ljava/lang/Object;)Lw8m;

    move-result-object v5

    move/from16 p3, v12

    int-to-long v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lw8m;->k(ILjava/lang/Object;)V

    :goto_8
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move/from16 v7, v18

    const/4 v12, -0x1

    move/from16 v9, p3

    goto/16 :goto_4

    :goto_9
    or-int v14, v14, v23

    .line 25
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_c
    move/from16 p3, v12

    :cond_d
    move v6, v4

    :goto_a
    move-object v12, v9

    move/from16 v19, v15

    move-object v9, v2

    move v15, v3

    goto :goto_7

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v3, v28

    const/4 v12, 0x2

    if-ne v8, v12, :cond_d

    or-int v14, v14, v23

    .line 26
    invoke-static {v7, v4, v9}, Lb4m;->g([BILa4m;)I

    move-result v4

    iget-object v8, v9, La4m;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v4, v27

    move/from16 v3, v28

    const/4 v12, 0x2

    if-ne v8, v12, :cond_e

    or-int v14, v14, v23

    move-object v5, v1

    .line 28
    invoke-virtual {v0, v5, v3}, Lr7m;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 29
    invoke-virtual {v0, v3}, Lr7m;->I(I)Lj8m;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lb4m;->j(Ljava/lang/Object;Lj8m;[BIILa4m;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-virtual {v0, v7, v8, v4}, Lr7m;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move/from16 v7, v18

    :goto_b
    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    :goto_c
    move/from16 v9, p3

    goto/16 :goto_0

    :cond_e
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move v6, v4

    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    goto :goto_a

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    const/4 v12, 0x2

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v12, :cond_12

    or-int v2, v2, v23

    invoke-static {v13}, Lr7m;->m(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 32
    invoke-static {v1, v6, v3}, Lb4m;->f([BILa4m;)I

    move-result v4

    move v5, v4

    goto :goto_e

    .line 33
    :cond_f
    invoke-static {v1, v6, v3}, Lb4m;->a([BILa4m;)I

    move-result v6

    iget v8, v3, La4m;->a:I

    if-ltz v8, :cond_11

    if-nez v8, :cond_10

    .line 34
    iput-object v5, v3, La4m;->c:Ljava/lang/Object;

    :goto_d
    move v5, v6

    goto :goto_e

    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 35
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v6, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, La4m;->c:Ljava/lang/Object;

    add-int/2addr v6, v8

    goto :goto_d

    .line 36
    :goto_e
    iget-object v4, v3, La4m;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move/from16 v4, p4

    move v14, v2

    move-object v6, v3

    move-object v2, v7

    move/from16 v7, v18

    move/from16 v15, v19

    move/from16 v8, v28

    goto :goto_b

    .line 38
    :cond_11
    new-instance v0, Ln6m;

    .line 39
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    :cond_12
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v12, v3

    move/from16 v15, v28

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-nez v8, :cond_12

    or-int v2, v2, v23

    .line 41
    invoke-static {v1, v6, v3}, Lb4m;->c([BILa4m;)I

    move-result v5

    iget-wide v11, v3, La4m;->b:J

    cmp-long v4, v11, v21

    if-eqz v4, :cond_13

    move/from16 v12, v25

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    .line 42
    :goto_10
    invoke-static {v7, v14, v15, v12}, Lf9m;->n(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v4, :cond_12

    add-int/lit8 v5, v6, 0x4

    or-int v2, v2, v23

    .line 43
    invoke-static {v1, v6}, Lb4m;->d([BI)I

    move-result v4

    invoke-virtual {v9, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v4, v25

    move/from16 v6, v27

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v4, :cond_12

    add-int/lit8 v8, v6, 0x8

    or-int v11, v2, v23

    .line 44
    invoke-static {v1, v6}, Lb4m;->e([BI)J

    move-result-wide v5

    move-object v12, v3

    move-object v2, v7

    move-wide v3, v14

    move/from16 v15, v28

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v14, v11

    :goto_11
    move-object v6, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v15, v19

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-nez v8, :cond_14

    or-int v14, v2, v23

    .line 45
    invoke-static {v7, v6, v12}, Lb4m;->a([BILa4m;)I

    move-result v5

    iget v2, v12, La4m;->a:I

    .line 46
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_12
    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    :goto_13
    move-object v1, v9

    move-object v6, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v15, v19

    const/4 v12, -0x1

    goto/16 :goto_c

    :pswitch_a
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-nez v8, :cond_14

    or-int v14, v2, v23

    .line 47
    invoke-static {v7, v6, v12}, Lb4m;->c([BILa4m;)I

    move-result v8

    iget-wide v5, v12, La4m;->b:J

    move-object v2, v1

    move-object v1, v9

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    goto :goto_11

    :pswitch_b
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    const/4 v5, 0x5

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-ne v8, v5, :cond_14

    add-int/lit8 v5, v6, 0x4

    or-int v14, v2, v23

    .line 49
    invoke-static {v7, v6}, Lb4m;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    invoke-static {v1, v3, v4, v2}, Lf9m;->p(Ljava/lang/Object;JF)V

    goto :goto_12

    :pswitch_c
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v5, v25

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-ne v8, v5, :cond_14

    add-int/lit8 v5, v6, 0x8

    or-int v14, v2, v23

    .line 51
    invoke-static {v7, v6}, Lb4m;->e([BI)J

    move-result-wide v20

    move v8, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 52
    invoke-static {v1, v3, v4, v5, v6}, Lf9m;->r(Ljava/lang/Object;JD)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move v5, v8

    goto :goto_13

    :cond_14
    :goto_14
    move-object v13, v1

    move v14, v2

    move v3, v6

    move-object v1, v7

    move-object/from16 v28, v11

    move-object v10, v12

    move v8, v15

    move/from16 v11, v18

    move/from16 v2, v19

    move/from16 v7, p5

    move-object v12, v9

    move/from16 v9, p3

    goto/16 :goto_4c

    :cond_15
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move-object/from16 v12, p6

    move/from16 v27, v6

    move/from16 v29, v15

    move v15, v7

    move-wide/from16 v6, v19

    move/from16 v20, v9

    move/from16 v19, v29

    const/16 v9, 0x1b

    if-ne v3, v9, :cond_19

    const/4 v9, 0x2

    if-ne v8, v9, :cond_18

    .line 53
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6m;

    .line 54
    invoke-interface {v3}, Lk6m;->zza()Z

    move-result v4

    if-nez v4, :cond_17

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_15

    :cond_16
    add-int/2addr v4, v4

    .line 56
    :goto_15
    invoke-interface {v3, v4}, Lk6m;->w(I)Lk6m;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v3

    .line 58
    invoke-virtual {v0, v15}, Lr7m;->I(I)Lj8m;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v12

    move/from16 v4, v27

    move-object v12, v2

    move/from16 v2, v19

    .line 59
    invoke-static/range {v1 .. v7}, Lb4m;->n(Lj8m;I[BIILk6m;La4m;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v12

    move v8, v15

    move/from16 v7, v18

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v9

    move/from16 v9, v20

    goto/16 :goto_0

    :cond_18
    move-object v12, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object v13, v1

    move-object v9, v11

    move/from16 v23, v14

    move/from16 v11, v18

    move/from16 v10, v27

    :goto_16
    move/from16 v3, p4

    goto/16 :goto_42

    :cond_19
    move-object v9, v1

    move-object v12, v2

    move/from16 v2, v19

    const/16 v1, 0x31

    const-string v2, "Protocol message had invalid UTF-8."

    move/from16 v23, v14

    const-string v14, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v1, :cond_5e

    move-object/from16 v28, v11

    int-to-long v10, v13

    .line 60
    invoke-virtual {v12, v9, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6m;

    .line 61
    invoke-interface {v1}, Lk6m;->zza()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 62
    invoke-static {v1}, Lg2f;->a(Lk6m;)Lk6m;

    move-result-object v1

    .line 63
    invoke-virtual {v12, v9, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v7, v1

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_1c

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 64
    invoke-virtual {v0, v15}, Lr7m;->I(I)Lj8m;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v3, v27

    .line 65
    invoke-static/range {v1 .. v6}, Lb4m;->i(Lj8m;[BIIILa4m;)I

    move-result v8

    move v11, v3

    iget-object v3, v6, La4m;->c:Ljava/lang/Object;

    .line 66
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v8, v4, :cond_1b

    .line 67
    invoke-static {v2, v8, v6}, Lb4m;->a([BILa4m;)I

    move-result v3

    iget v13, v6, La4m;->a:I

    if-ne v10, v13, :cond_1b

    .line 68
    invoke-static/range {v1 .. v6}, Lb4m;->i(Lj8m;[BIIILa4m;)I

    move-result v8

    iget-object v3, v6, La4m;->c:Ljava/lang/Object;

    .line 69
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    move v5, v8

    :goto_18
    move v3, v11

    :goto_19
    move v11, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_3d

    :cond_1c
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move/from16 v10, v19

    move/from16 v3, v27

    goto/16 :goto_3c

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_20

    .line 70
    check-cast v7, La7m;

    .line 71
    invoke-static {v2, v11, v6}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v3, v6, La4m;->a:I

    add-int/2addr v3, v1

    :goto_1a
    if-ge v1, v3, :cond_1d

    .line 72
    invoke-static {v2, v1, v6}, Lb4m;->c([BILa4m;)I

    move-result v1

    iget-wide v8, v6, La4m;->b:J

    .line 73
    invoke-static {v8, v9}, Lu4m;->k(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, La7m;->v(J)V

    move-object/from16 v9, p1

    goto :goto_1a

    :cond_1d
    if-ne v1, v3, :cond_1f

    :cond_1e
    :goto_1b
    move v5, v1

    goto :goto_18

    .line 74
    :cond_1f
    new-instance v0, Ln6m;

    .line 75
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    :cond_20
    if-nez v8, :cond_21

    .line 77
    check-cast v7, La7m;

    .line 78
    invoke-static {v2, v11, v6}, Lb4m;->c([BILa4m;)I

    move-result v1

    iget-wide v8, v6, La4m;->b:J

    .line 79
    invoke-static {v8, v9}, Lu4m;->k(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, La7m;->v(J)V

    :goto_1c
    if-ge v1, v4, :cond_1e

    .line 80
    invoke-static {v2, v1, v6}, Lb4m;->a([BILa4m;)I

    move-result v3

    iget v5, v6, La4m;->a:I

    if-ne v10, v5, :cond_1e

    .line 81
    invoke-static {v2, v3, v6}, Lb4m;->c([BILa4m;)I

    move-result v1

    iget-wide v8, v6, La4m;->b:J

    invoke-static {v8, v9}, Lu4m;->k(J)J

    move-result-wide v8

    .line 82
    invoke-virtual {v7, v8, v9}, La7m;->v(J)V

    goto :goto_1c

    :cond_21
    move v3, v11

    :goto_1d
    move v11, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_3c

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v9, 0x2

    if-ne v8, v9, :cond_24

    .line 83
    check-cast v7, Lz5m;

    .line 84
    invoke-static {v2, v11, v6}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v3, v6, La4m;->a:I

    add-int/2addr v3, v1

    :goto_1e
    if-ge v1, v3, :cond_22

    .line 85
    invoke-static {v2, v1, v6}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v5, v6, La4m;->a:I

    .line 86
    invoke-static {v5}, Lu4m;->j(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lz5m;->P(I)V

    goto :goto_1e

    :cond_22
    if-ne v1, v3, :cond_23

    goto :goto_1b

    .line 87
    :cond_23
    new-instance v0, Ln6m;

    .line 88
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    :cond_24
    if-nez v8, :cond_21

    .line 90
    check-cast v7, Lz5m;

    .line 91
    invoke-static {v2, v11, v6}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v3, v6, La4m;->a:I

    .line 92
    invoke-static {v3}, Lu4m;->j(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lz5m;->P(I)V

    :goto_1f
    if-ge v1, v4, :cond_1e

    .line 93
    invoke-static {v2, v1, v6}, Lb4m;->a([BILa4m;)I

    move-result v3

    iget v5, v6, La4m;->a:I

    if-ne v10, v5, :cond_1e

    .line 94
    invoke-static {v2, v3, v6}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v3, v6, La4m;->a:I

    invoke-static {v3}, Lu4m;->j(I)I

    move-result v3

    .line 95
    invoke-virtual {v7, v3}, Lz5m;->P(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v9, 0x2

    if-ne v8, v9, :cond_25

    .line 96
    invoke-static {v2, v11, v7, v6}, Lb4m;->m([BILk6m;La4m;)I

    move-result v1

    move-object v5, v7

    move v13, v11

    move v11, v10

    move v8, v1

    move-object v9, v2

    move-object v7, v6

    move v10, v4

    goto :goto_20

    :cond_25
    if-nez v8, :cond_26

    move-object v5, v7

    move v1, v10

    move v3, v11

    .line 97
    invoke-static/range {v1 .. v6}, Lb4m;->l(I[BIILk6m;La4m;)I

    move-result v7

    move v11, v1

    move v13, v3

    move v1, v7

    move-object v9, v2

    move v10, v4

    move-object v7, v6

    move v8, v1

    .line 98
    :goto_20
    invoke-virtual {v0, v15}, Lr7m;->K(I)Le6m;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lr7m;->k:Lv8m;

    move-object/from16 v1, p1

    move/from16 v2, v18

    .line 99
    invoke-static/range {v1 .. v6}, Lk8m;->j(Ljava/lang/Object;ILjava/util/List;Le6m;Ljava/lang/Object;Lv8m;)Ljava/lang/Object;

    move v3, v11

    move v11, v10

    move v10, v3

    move-object v2, v7

    move v5, v8

    :goto_21
    move-object v4, v9

    move v3, v13

    goto/16 :goto_3d

    :cond_26
    move v13, v11

    move v11, v10

    move v3, v13

    goto/16 :goto_1d

    :pswitch_10
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object v5, v7

    move/from16 v11, v19

    move/from16 v13, v27

    const/4 v1, 0x2

    move-object/from16 v7, p6

    if-ne v8, v1, :cond_2e

    .line 100
    invoke-static {v9, v13, v7}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v2, v7, La4m;->a:I

    if-ltz v2, :cond_2d

    .line 101
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2c

    if-nez v2, :cond_27

    .line 102
    sget-object v2, Lq4m;->Y:Lq4m;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 103
    :cond_27
    invoke-static {v9, v1, v2}, Lq4m;->N([BII)Lq4m;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v10, :cond_2b

    .line 104
    invoke-static {v9, v1, v7}, Lb4m;->a([BILa4m;)I

    move-result v2

    iget v3, v7, La4m;->a:I

    if-ne v11, v3, :cond_2b

    .line 105
    invoke-static {v9, v2, v7}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v2, v7, La4m;->a:I

    if-ltz v2, :cond_2a

    .line 106
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_29

    if-nez v2, :cond_28

    .line 107
    sget-object v2, Lq4m;->Y:Lq4m;

    .line 108
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 109
    :cond_28
    invoke-static {v9, v1, v2}, Lq4m;->N([BII)Lq4m;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 110
    :cond_29
    new-instance v0, Ln6m;

    .line 111
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_2a
    new-instance v0, Ln6m;

    .line 114
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    :cond_2b
    move v2, v11

    move v11, v10

    move v10, v2

    move v5, v1

    move-object v2, v7

    goto :goto_21

    .line 116
    :cond_2c
    new-instance v0, Ln6m;

    .line 117
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_2d
    new-instance v0, Ln6m;

    .line 120
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    :cond_2e
    move v2, v11

    move v11, v10

    move v10, v2

    move-object v2, v7

    move-object v4, v9

    move v3, v13

    goto/16 :goto_3c

    :pswitch_11
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object v5, v7

    move/from16 v11, v19

    move/from16 v13, v27

    const/4 v1, 0x2

    move-object/from16 v7, p6

    if-ne v8, v1, :cond_2e

    .line 122
    invoke-virtual {v0, v15}, Lr7m;->I(I)Lj8m;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v10

    move v2, v11

    move v4, v13

    .line 123
    invoke-static/range {v1 .. v7}, Lb4m;->n(Lj8m;I[BIILk6m;La4m;)I

    move-result v1

    move v10, v4

    move-object v4, v3

    move v3, v10

    move v10, v2

    move v11, v5

    move-object v2, v7

    :cond_2f
    :goto_24
    move v5, v1

    goto/16 :goto_3d

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v13, v19

    move/from16 v14, v27

    const/4 v1, 0x2

    move-wide/from16 v26, v10

    move-object v10, v7

    move/from16 v7, p4

    if-ne v8, v1, :cond_3d

    const-wide/32 v24, 0x20000000

    and-long v24, v26, v24

    cmp-long v1, v24, v21

    if-nez v1, :cond_35

    .line 124
    invoke-static {v3, v14, v6}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v2, v6, La4m;->a:I

    if-ltz v2, :cond_34

    if-nez v2, :cond_30

    .line 125
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 126
    :cond_30
    new-instance v8, Ljava/lang/String;

    .line 127
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 128
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v2

    :goto_26
    if-ge v1, v7, :cond_33

    .line 129
    invoke-static {v3, v1, v6}, Lb4m;->a([BILa4m;)I

    move-result v2

    iget v8, v6, La4m;->a:I

    if-ne v13, v8, :cond_33

    .line 130
    invoke-static {v3, v2, v6}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v2, v6, La4m;->a:I

    if-ltz v2, :cond_32

    if-nez v2, :cond_31

    .line 131
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    new-instance v8, Ljava/lang/String;

    .line 132
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 134
    :cond_32
    new-instance v0, Ln6m;

    .line 135
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    :cond_33
    move v5, v1

    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move v3, v14

    goto/16 :goto_3d

    .line 137
    :cond_34
    new-instance v0, Ln6m;

    .line 138
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_35
    invoke-static {v3, v14, v6}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v8, v6, La4m;->a:I

    if-ltz v8, :cond_3c

    if-nez v8, :cond_36

    .line 141
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v27, v14

    goto :goto_28

    :cond_36
    add-int v11, v1, v8

    .line 142
    invoke-static {v3, v1, v11}, Lk9m;->b([BII)Z

    move-result v19

    if-eqz v19, :cond_3b

    move/from16 p3, v11

    .line 143
    new-instance v11, Ljava/lang/String;

    move/from16 v27, v14

    .line 144
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 145
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v1, p3

    :goto_28
    if-ge v1, v7, :cond_3a

    .line 146
    invoke-static {v3, v1, v6}, Lb4m;->a([BILa4m;)I

    move-result v8

    iget v11, v6, La4m;->a:I

    if-ne v13, v11, :cond_3a

    .line 147
    invoke-static {v3, v8, v6}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v8, v6, La4m;->a:I

    if-ltz v8, :cond_39

    if-nez v8, :cond_37

    .line 148
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    add-int v11, v1, v8

    .line 149
    invoke-static {v3, v1, v11}, Lk9m;->b([BII)Z

    move-result v14

    if-eqz v14, :cond_38

    .line 150
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    .line 151
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 153
    :cond_38
    new-instance v0, Ln6m;

    .line 154
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_39
    new-instance v0, Ln6m;

    .line 157
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    :cond_3a
    move v5, v1

    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move/from16 v3, v27

    goto/16 :goto_3d

    .line 159
    :cond_3b
    new-instance v0, Ln6m;

    .line 160
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_3c
    new-instance v0, Ln6m;

    .line 163
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    :cond_3d
    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move v3, v14

    goto/16 :goto_3c

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_42

    .line 165
    move-object v1, v10

    check-cast v1, Ld4m;

    .line 166
    invoke-static {v3, v4, v6}, Lb4m;->a([BILa4m;)I

    move-result v2

    iget v5, v6, La4m;->a:I

    add-int/2addr v5, v2

    :goto_29
    if-ge v2, v5, :cond_3f

    .line 167
    invoke-static {v3, v2, v6}, Lb4m;->c([BILa4m;)I

    move-result v2

    iget-wide v10, v6, La4m;->b:J

    cmp-long v8, v10, v21

    if-eqz v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v8, 0x0

    .line 168
    :goto_2a
    invoke-virtual {v1, v8}, Ld4m;->j(Z)V

    goto :goto_29

    :cond_3f
    if-ne v2, v5, :cond_41

    :cond_40
    :goto_2b
    move v5, v4

    move-object v4, v3

    move v3, v5

    move v5, v2

    :goto_2c
    move-object v2, v6

    move v11, v7

    move v10, v13

    goto/16 :goto_3d

    .line 169
    :cond_41
    new-instance v0, Ln6m;

    .line 170
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    :cond_42
    if-nez v8, :cond_45

    .line 172
    move-object v1, v10

    check-cast v1, Ld4m;

    .line 173
    invoke-static {v3, v4, v6}, Lb4m;->c([BILa4m;)I

    move-result v2

    iget-wide v10, v6, La4m;->b:J

    cmp-long v5, v10, v21

    if-eqz v5, :cond_43

    const/4 v5, 0x1

    goto :goto_2d

    :cond_43
    const/4 v5, 0x0

    .line 174
    :goto_2d
    invoke-virtual {v1, v5}, Ld4m;->j(Z)V

    :goto_2e
    if-ge v2, v7, :cond_40

    .line 175
    invoke-static {v3, v2, v6}, Lb4m;->a([BILa4m;)I

    move-result v5

    iget v8, v6, La4m;->a:I

    if-ne v13, v8, :cond_40

    .line 176
    invoke-static {v3, v5, v6}, Lb4m;->c([BILa4m;)I

    move-result v2

    iget-wide v10, v6, La4m;->b:J

    cmp-long v5, v10, v21

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    goto :goto_2f

    :cond_44
    const/4 v5, 0x0

    .line 177
    :goto_2f
    invoke-virtual {v1, v5}, Ld4m;->j(Z)V

    goto :goto_2e

    :cond_45
    move v2, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v6

    move v11, v7

    move v10, v13

    goto/16 :goto_3c

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_49

    .line 178
    move-object v1, v10

    check-cast v1, Lz5m;

    .line 179
    invoke-static {v3, v4, v6}, Lb4m;->a([BILa4m;)I

    move-result v2

    iget v5, v6, La4m;->a:I

    add-int v8, v2, v5

    .line 180
    array-length v10, v3

    if-gt v8, v10, :cond_48

    .line 181
    iget v10, v1, Lz5m;->Z:I

    .line 182
    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v10

    invoke-virtual {v1, v5}, Lz5m;->h(I)V

    :goto_30
    if-ge v2, v8, :cond_46

    .line 183
    invoke-static {v3, v2}, Lb4m;->d([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Lz5m;->P(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_30

    :cond_46
    if-ne v2, v8, :cond_47

    goto :goto_2b

    .line 184
    :cond_47
    new-instance v0, Ln6m;

    .line 185
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_48
    new-instance v0, Ln6m;

    .line 188
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    :cond_49
    const/4 v5, 0x5

    if-ne v8, v5, :cond_45

    add-int/lit8 v1, v4, 0x4

    .line 190
    move-object v2, v10

    check-cast v2, Lz5m;

    .line 191
    invoke-static {v3, v4}, Lb4m;->d([BI)I

    move-result v5

    invoke-virtual {v2, v5}, Lz5m;->P(I)V

    :goto_31
    if-ge v1, v7, :cond_4a

    .line 192
    invoke-static {v3, v1, v6}, Lb4m;->a([BILa4m;)I

    move-result v5

    iget v8, v6, La4m;->a:I

    if-ne v13, v8, :cond_4a

    .line 193
    invoke-static {v3, v5}, Lb4m;->d([BI)I

    move-result v1

    invoke-virtual {v2, v1}, Lz5m;->P(I)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_31

    :cond_4a
    :goto_32
    move v2, v4

    move-object v4, v3

    move v3, v2

    move v5, v1

    goto/16 :goto_2c

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_4e

    .line 194
    move-object v1, v10

    check-cast v1, La7m;

    .line 195
    invoke-static {v3, v4, v6}, Lb4m;->a([BILa4m;)I

    move-result v2

    iget v5, v6, La4m;->a:I

    add-int v8, v2, v5

    .line 196
    array-length v10, v3

    if-gt v8, v10, :cond_4d

    .line 197
    iget v10, v1, La7m;->Z:I

    .line 198
    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v10

    invoke-virtual {v1, v5}, La7m;->P(I)V

    :goto_33
    if-ge v2, v8, :cond_4b

    .line 199
    invoke-static {v3, v2}, Lb4m;->e([BI)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, La7m;->v(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_33

    :cond_4b
    if-ne v2, v8, :cond_4c

    goto/16 :goto_2b

    .line 200
    :cond_4c
    new-instance v0, Ln6m;

    .line 201
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_4d
    new-instance v0, Ln6m;

    .line 204
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    :cond_4e
    const/4 v5, 0x1

    if-ne v8, v5, :cond_45

    add-int/lit8 v1, v4, 0x8

    .line 206
    move-object v2, v10

    check-cast v2, La7m;

    .line 207
    invoke-static {v3, v4}, Lb4m;->e([BI)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, La7m;->v(J)V

    :goto_34
    if-ge v1, v7, :cond_4a

    .line 208
    invoke-static {v3, v1, v6}, Lb4m;->a([BILa4m;)I

    move-result v5

    iget v8, v6, La4m;->a:I

    if-ne v13, v8, :cond_4a

    .line 209
    invoke-static {v3, v5}, Lb4m;->e([BI)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, La7m;->v(J)V

    add-int/lit8 v1, v5, 0x8

    goto :goto_34

    :pswitch_16
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_4f

    .line 210
    invoke-static {v3, v4, v10, v6}, Lb4m;->m([BILk6m;La4m;)I

    move-result v1

    goto :goto_32

    :cond_4f
    if-nez v8, :cond_45

    move-object v2, v3

    move v3, v4

    move v4, v7

    move-object v5, v10

    move v1, v13

    .line 211
    invoke-static/range {v1 .. v6}, Lb4m;->l(I[BIILk6m;La4m;)I

    move-result v5

    move v10, v1

    goto/16 :goto_19

    :pswitch_17
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_52

    .line 212
    move-object v7, v5

    check-cast v7, La7m;

    .line 213
    invoke-static {v4, v3, v2}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v5, v2, La4m;->a:I

    add-int/2addr v5, v1

    :goto_35
    if-ge v1, v5, :cond_50

    .line 214
    invoke-static {v4, v1, v2}, Lb4m;->c([BILa4m;)I

    move-result v1

    iget-wide v8, v2, La4m;->b:J

    .line 215
    invoke-virtual {v7, v8, v9}, La7m;->v(J)V

    goto :goto_35

    :cond_50
    if-ne v1, v5, :cond_51

    :goto_36
    goto/16 :goto_24

    .line 216
    :cond_51
    new-instance v0, Ln6m;

    .line 217
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    :cond_52
    if-nez v8, :cond_5c

    .line 219
    move-object v7, v5

    check-cast v7, La7m;

    .line 220
    invoke-static {v4, v3, v2}, Lb4m;->c([BILa4m;)I

    move-result v1

    iget-wide v5, v2, La4m;->b:J

    .line 221
    invoke-virtual {v7, v5, v6}, La7m;->v(J)V

    :goto_37
    if-ge v1, v11, :cond_2f

    .line 222
    invoke-static {v4, v1, v2}, Lb4m;->a([BILa4m;)I

    move-result v5

    iget v6, v2, La4m;->a:I

    if-ne v10, v6, :cond_2f

    .line 223
    invoke-static {v4, v5, v2}, Lb4m;->c([BILa4m;)I

    move-result v1

    iget-wide v5, v2, La4m;->b:J

    .line 224
    invoke-virtual {v7, v5, v6}, La7m;->v(J)V

    goto :goto_37

    :pswitch_18
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_56

    .line 225
    move-object v7, v5

    check-cast v7, Lm5m;

    .line 226
    invoke-static {v4, v3, v2}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v5, v2, La4m;->a:I

    add-int v6, v1, v5

    .line 227
    array-length v8, v4

    if-gt v6, v8, :cond_55

    .line 228
    iget v8, v7, Lm5m;->Z:I

    .line 229
    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v8

    invoke-virtual {v7, v5}, Lm5m;->P(I)V

    :goto_38
    if-ge v1, v6, :cond_53

    .line 230
    invoke-static {v4, v1}, Lb4m;->d([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 231
    invoke-virtual {v7, v5}, Lm5m;->j(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_38

    :cond_53
    if-ne v1, v6, :cond_54

    goto :goto_36

    .line 232
    :cond_54
    new-instance v0, Ln6m;

    .line 233
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_55
    new-instance v0, Ln6m;

    .line 236
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    :cond_56
    const/4 v1, 0x5

    if-ne v8, v1, :cond_5c

    add-int/lit8 v6, v3, 0x4

    .line 238
    move-object v7, v5

    check-cast v7, Lm5m;

    .line 239
    invoke-static {v4, v3}, Lb4m;->d([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 240
    invoke-virtual {v7, v1}, Lm5m;->j(F)V

    :goto_39
    if-ge v6, v11, :cond_57

    .line 241
    invoke-static {v4, v6, v2}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v5, v2, La4m;->a:I

    if-ne v10, v5, :cond_57

    .line 242
    invoke-static {v4, v1}, Lb4m;->d([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 243
    invoke-virtual {v7, v5}, Lm5m;->j(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_39

    :cond_57
    move v5, v6

    goto/16 :goto_3d

    :pswitch_19
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_5b

    .line 244
    move-object v7, v5

    check-cast v7, Lb5m;

    .line 245
    invoke-static {v4, v3, v2}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v5, v2, La4m;->a:I

    add-int v6, v1, v5

    .line 246
    array-length v8, v4

    if-gt v6, v8, :cond_5a

    .line 247
    iget v8, v7, Lb5m;->Z:I

    .line 248
    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v8

    invoke-virtual {v7, v5}, Lb5m;->P(I)V

    :goto_3a
    if-ge v1, v6, :cond_58

    .line 249
    invoke-static {v4, v1}, Lb4m;->e([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 250
    invoke-virtual {v7, v8, v9}, Lb5m;->j(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3a

    :cond_58
    if-ne v1, v6, :cond_59

    goto/16 :goto_36

    .line 251
    :cond_59
    new-instance v0, Ln6m;

    .line 252
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :cond_5a
    new-instance v0, Ln6m;

    .line 255
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    :cond_5b
    const/4 v1, 0x1

    if-ne v8, v1, :cond_5c

    add-int/lit8 v6, v3, 0x8

    .line 257
    move-object v7, v5

    check-cast v7, Lb5m;

    .line 258
    invoke-static {v4, v3}, Lb4m;->e([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 259
    invoke-virtual {v7, v8, v9}, Lb5m;->j(D)V

    :goto_3b
    if-ge v6, v11, :cond_57

    .line 260
    invoke-static {v4, v6, v2}, Lb4m;->a([BILa4m;)I

    move-result v1

    iget v5, v2, La4m;->a:I

    if-ne v10, v5, :cond_57

    .line 261
    invoke-static {v4, v1}, Lb4m;->e([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 262
    invoke-virtual {v7, v5, v6}, Lb5m;->j(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_3b

    :cond_5c
    :goto_3c
    move v5, v3

    :goto_3d
    if-eq v5, v3, :cond_5d

    move-object v6, v2

    move-object v3, v4

    move v4, v11

    move-object v1, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v9, v20

    move/from16 v14, v23

    const/4 v12, -0x1

    move-object/from16 v2, p1

    move v15, v10

    goto/16 :goto_0

    :cond_5d
    move v1, v10

    move-object v10, v2

    move v2, v1

    move-object/from16 v13, p1

    move/from16 v7, p5

    move-object v1, v4

    move v3, v5

    move v8, v15

    move/from16 v11, v18

    :goto_3e
    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_4c

    :cond_5e
    move-object/from16 v4, p2

    move-object/from16 v9, p6

    move-object/from16 v28, v11

    move/from16 v11, v18

    move/from16 v10, v19

    move/from16 v1, v27

    move/from16 v18, v13

    const/16 v13, 0x32

    if-ne v3, v13, :cond_6a

    const/4 v13, 0x2

    if-ne v8, v13, :cond_69

    .line 263
    invoke-virtual {v0, v15}, Lr7m;->J(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, p1

    .line 264
    invoke-virtual {v12, v13, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 265
    invoke-static {v3}, Lh7m;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 266
    sget-object v5, Lg7m;->Y:Lg7m;

    .line 267
    invoke-virtual {v5}, Lg7m;->c()Lg7m;

    move-result-object v5

    .line 268
    invoke-static {v5, v3}, Lh7m;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v12, v13, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v5

    .line 270
    :cond_5f
    check-cast v2, Lf7m;

    .line 271
    iget-object v7, v2, Lf7m;->a:Le7m;

    .line 272
    move-object v8, v3

    check-cast v8, Lg7m;

    .line 273
    invoke-static {v4, v1, v9}, Lb4m;->a([BILa4m;)I

    move-result v2

    iget v3, v9, La4m;->a:I

    if-ltz v3, :cond_68

    sub-int v5, p4, v2

    if-gt v3, v5, :cond_68

    add-int v14, v2, v3

    .line 274
    iget-object v3, v7, Le7m;->b:Ljava/lang/Object;

    iget-object v5, v7, Le7m;->d:Ljava/lang/Object;

    move-object v6, v5

    :goto_3f
    if-ge v2, v14, :cond_65

    move/from16 v27, v1

    add-int/lit8 v1, v2, 0x1

    .line 275
    aget-byte v2, v4, v2

    if-gez v2, :cond_60

    .line 276
    invoke-static {v2, v4, v1, v9}, Lb4m;->b(I[BILa4m;)I

    move-result v1

    iget v2, v9, La4m;->a:I

    :cond_60
    move/from16 v29, v2

    move v2, v1

    move/from16 v1, v29

    move/from16 p3, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v18, v3

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_63

    const/4 v4, 0x2

    if-eq v2, v4, :cond_61

    move-object/from16 v2, v18

    move-object/from16 v18, v5

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v4, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v19, v10

    move/from16 v10, v27

    goto/16 :goto_41

    .line 277
    :cond_61
    iget-object v4, v7, Le7m;->c:Ll9m;

    .line 278
    iget v2, v4, Ll9m;->Y:I

    if-ne v3, v2, :cond_62

    move-object v2, v5

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v9

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v2

    move/from16 v2, p3

    .line 280
    invoke-static/range {v1 .. v6}, Lr7m;->A([BIILl9m;Ljava/lang/Class;La4m;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, La4m;->c:Ljava/lang/Object;

    move-object v3, v9

    move v1, v10

    move-object/from16 v5, v18

    move/from16 v10, v19

    move-object v9, v4

    move-object/from16 v4, p2

    goto :goto_3f

    :cond_62
    move-object v4, v9

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v5

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v4

    move-object/from16 v4, p2

    goto :goto_41

    :cond_63
    move/from16 v2, p3

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v5

    iget-object v4, v7, Le7m;->a:Ll9m;

    .line 281
    iget v5, v4, Ll9m;->Y:I

    if-ne v3, v5, :cond_64

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    .line 282
    invoke-static/range {v1 .. v6}, Lr7m;->A([BIILl9m;Ljava/lang/Class;La4m;)I

    move-result v2

    move-object v4, v1

    move-object v5, v6

    iget-object v1, v5, La4m;->c:Ljava/lang/Object;

    move-object v3, v1

    move-object v6, v9

    :goto_40
    move v1, v10

    move/from16 v10, v19

    move-object v9, v5

    move-object/from16 v5, v18

    goto/16 :goto_3f

    :cond_64
    move-object/from16 v4, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 283
    :goto_41
    invoke-static {v1, v4, v2, v3, v5}, Lb4m;->p(I[BIILa4m;)I

    move-result v2

    move-object v3, v9

    goto :goto_40

    :cond_65
    move-object v5, v9

    move/from16 v19, v10

    move v10, v1

    move-object v9, v3

    move/from16 v3, p4

    if-ne v2, v14, :cond_67

    .line 284
    invoke-virtual {v8, v9, v6}, Lg7m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v10, :cond_66

    move-object v1, v4

    move v4, v3

    move-object v3, v1

    move-object v6, v5

    move v7, v11

    move-object v1, v12

    move-object v2, v13

    move v5, v14

    move v8, v15

    move/from16 v15, v19

    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_6

    :cond_66
    move/from16 v7, p5

    move-object v1, v4

    move-object v10, v5

    move v3, v14

    move v8, v15

    move/from16 v2, v19

    goto/16 :goto_3e

    .line 285
    :cond_67
    new-instance v0, Ln6m;

    move-object/from16 v9, v28

    .line 286
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 288
    :cond_68
    new-instance v0, Ln6m;

    .line 289
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    :cond_69
    move-object/from16 v13, p1

    move-object v5, v9

    move/from16 v19, v10

    move-object/from16 v9, v28

    move v10, v1

    goto/16 :goto_16

    :goto_42
    move/from16 v7, p5

    move-object v1, v4

    move-object/from16 v28, v9

    move v3, v10

    move v8, v15

    move/from16 v2, v19

    move/from16 v9, v20

    move/from16 v14, v23

    move-object v10, v5

    goto/16 :goto_4c

    :cond_6a
    move-object/from16 v13, p1

    move/from16 v19, v10

    move-object/from16 v9, v28

    move v10, v1

    add-int/lit8 v1, v15, 0x2

    .line 291
    aget v1, v24, v1

    const v17, 0xfffff

    and-int v1, v1, v17

    move v14, v3

    int-to-long v3, v1

    packed-switch v14, :pswitch_data_2

    :cond_6b
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    goto/16 :goto_4a

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v8, v3, :cond_6b

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 292
    invoke-virtual {v0, v13, v11, v15}, Lr7m;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v15}, Lr7m;->I(I)Lj8m;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    .line 294
    invoke-static/range {v1 .. v7}, Lb4m;->k(Ljava/lang/Object;Lj8m;[BIIILa4m;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    .line 295
    invoke-virtual {v0, v13, v11, v15, v3}, Lr7m;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v28, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v28

    move-object/from16 v28, v9

    goto/16 :goto_4b

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    if-nez v8, :cond_6c

    .line 296
    invoke-static {v1, v10, v5}, Lb4m;->c([BILa4m;)I

    move-result v2

    move-object/from16 v28, v9

    iget-wide v8, v5, La4m;->b:J

    .line 297
    invoke-static {v8, v9}, Lu4m;->k(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move/from16 v29, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v29

    goto/16 :goto_4b

    :cond_6c
    move-object/from16 v28, v9

    :cond_6d
    move/from16 v29, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v29

    goto/16 :goto_4a

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    if-nez v8, :cond_6d

    .line 299
    invoke-static {v1, v10, v5}, Lb4m;->a([BILa4m;)I

    move-result v2

    iget v8, v5, La4m;->a:I

    .line 300
    invoke-static {v8}, Lu4m;->j(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    if-nez v8, :cond_6d

    .line 302
    invoke-static {v1, v10, v5}, Lb4m;->a([BILa4m;)I

    move-result v2

    iget v8, v5, La4m;->a:I

    .line 303
    invoke-virtual {v0, v15}, Lr7m;->K(I)Le6m;

    move-result-object v9

    if-eqz v9, :cond_6e

    .line 304
    invoke-interface {v9, v8}, Le6m;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_6f

    :cond_6e
    move/from16 v9, v19

    goto :goto_44

    .line 305
    :cond_6f
    invoke-static {v13}, Lr7m;->C(Ljava/lang/Object;)Lw8m;

    move-result-object v3

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v9, v19

    invoke-virtual {v3, v9, v4}, Lw8m;->k(ILjava/lang/Object;)V

    goto :goto_45

    .line 306
    :goto_44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move/from16 v19, v15

    move v15, v10

    move-object v10, v5

    :goto_46
    move v5, v9

    goto/16 :goto_4b

    :pswitch_1e
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    if-ne v8, v14, :cond_70

    .line 308
    invoke-static {v1, v10, v5}, Lb4m;->g([BILa4m;)I

    move-result v2

    iget-object v8, v5, La4m;->c:Ljava/lang/Object;

    .line 309
    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :cond_70
    move/from16 v19, v15

    move v15, v10

    move-object v10, v5

    :cond_71
    move v5, v9

    goto/16 :goto_4a

    :pswitch_1f
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    if-ne v8, v14, :cond_72

    .line 311
    invoke-virtual {v0, v13, v11, v15}, Lr7m;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v15}, Lr7m;->I(I)Lj8m;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v6, v5

    move v4, v10

    move/from16 v5, p4

    .line 313
    invoke-static/range {v1 .. v6}, Lb4m;->j(Ljava/lang/Object;Lj8m;[BIILa4m;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v6

    .line 314
    invoke-virtual {v0, v13, v11, v15, v3}, Lr7m;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v9

    move/from16 v19, v15

    move v15, v4

    goto/16 :goto_4b

    :cond_72
    move v4, v10

    move-object v10, v5

    move v5, v9

    move/from16 v19, v15

    move v15, v4

    goto/16 :goto_4a

    :pswitch_20
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v14, :cond_71

    .line 315
    invoke-static {v1, v15, v10}, Lb4m;->a([BILa4m;)I

    move-result v8

    iget v14, v10, La4m;->a:I

    if-nez v14, :cond_73

    .line 316
    invoke-virtual {v12, v13, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_48

    :cond_73
    add-int v5, v8, v14

    const/high16 v21, 0x20000000

    and-int v18, v18, v21

    if-eqz v18, :cond_75

    .line 317
    invoke-static {v1, v8, v5}, Lk9m;->b([BII)Z

    move-result v18

    if-eqz v18, :cond_74

    goto :goto_47

    :cond_74
    new-instance v0, Ln6m;

    .line 318
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    :cond_75
    :goto_47
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v5

    .line 320
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v8, v14, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 321
    invoke-virtual {v12, v13, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 322
    :goto_48
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v8

    goto/16 :goto_46

    :pswitch_21
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_71

    .line 323
    invoke-static {v1, v15, v10}, Lb4m;->c([BILa4m;)I

    move-result v2

    move v5, v9

    iget-wide v8, v10, La4m;->b:J

    cmp-long v8, v8, v21

    if-eqz v8, :cond_76

    const/16 v25, 0x1

    goto :goto_49

    :cond_76
    const/16 v25, 0x0

    .line 324
    :goto_49
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_22
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x5

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v15, 0x4

    .line 326
    invoke-static {v1, v15}, Lb4m;->d([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_23
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x1

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v15, 0x8

    .line 328
    invoke-static {v1, v15}, Lb4m;->e([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_24
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_77

    .line 330
    invoke-static {v1, v15, v10}, Lb4m;->a([BILa4m;)I

    move-result v2

    iget v8, v10, La4m;->a:I

    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_25
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_77

    .line 333
    invoke-static {v1, v15, v10}, Lb4m;->c([BILa4m;)I

    move-result v2

    iget-wide v8, v10, La4m;->b:J

    .line 334
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x5

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v15, 0x4

    .line 336
    invoke-static {v1, v15}, Lb4m;->d([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 337
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_27
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x1

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v15, 0x8

    .line 339
    invoke-static {v1, v15}, Lb4m;->e([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 340
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :cond_77
    :goto_4a
    move v2, v15

    :goto_4b
    if-eq v2, v15, :cond_78

    move/from16 v4, p4

    move-object v3, v1

    move v15, v5

    move-object v6, v10

    move v7, v11

    move-object v1, v12

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v14, v23

    const/4 v12, -0x1

    move v5, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_78
    move/from16 v7, p5

    move v3, v2

    move v2, v5

    move/from16 v8, v19

    goto/16 :goto_3e

    :goto_4c
    if-ne v2, v7, :cond_79

    if-eqz v7, :cond_79

    move/from16 v10, p4

    move v15, v2

    move v6, v3

    :goto_4d
    const v1, 0xfffff

    goto/16 :goto_50

    .line 342
    :cond_79
    iget-boolean v4, v0, Lr7m;->f:Z

    if-eqz v4, :cond_7b

    iget-object v4, v10, La4m;->d:Le5m;

    .line 343
    sget v5, Le5m;->e:I

    .line 344
    sget v5, Lz3m;->a:I

    sget-object v5, Le5m;->d:Le5m;

    if-eq v4, v5, :cond_7b

    iget-object v5, v0, Lr7m;->e:Lm7m;

    .line 345
    invoke-virtual {v4, v5, v11}, Le5m;->c(Lm7m;I)Lw5m;

    move-result-object v4

    if-nez v4, :cond_7a

    .line 346
    invoke-static {v13}, Lr7m;->C(Ljava/lang/Object;)Lw8m;

    move-result-object v5

    move v4, v2

    move-object v2, v1

    move v1, v4

    move/from16 v4, p4

    move-object v6, v10

    .line 347
    invoke-static/range {v1 .. v6}, Lb4m;->o(I[BIILw8m;La4m;)I

    move-result v3

    move/from16 v10, p4

    :goto_4e
    move v5, v3

    goto :goto_4f

    .line 348
    :cond_7a
    move-object v0, v13

    check-cast v0, Lu5m;

    .line 349
    throw v16

    :cond_7b
    move v1, v2

    .line 350
    invoke-static {v13}, Lr7m;->C(Ljava/lang/Object;)Lw8m;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 351
    invoke-static/range {v1 .. v6}, Lb4m;->o(I[BIILw8m;La4m;)I

    move-result v3

    move v10, v4

    goto :goto_4e

    :goto_4f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v4, v10

    move v7, v11

    move-object v1, v12

    move-object v2, v13

    goto/16 :goto_6

    :cond_7c
    move/from16 v7, p5

    move-object v12, v1

    move-object v13, v2

    move v10, v4

    move/from16 v20, v9

    move-object/from16 v28, v11

    move/from16 v23, v14

    move v6, v5

    goto :goto_4d

    :goto_50
    if-eq v9, v1, :cond_7d

    int-to-long v1, v9

    .line 352
    invoke-virtual {v12, v13, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7d
    iget v1, v0, Lr7m;->i:I

    move v8, v1

    move-object/from16 v3, v16

    :goto_51
    iget v1, v0, Lr7m;->j:I

    if-ge v8, v1, :cond_7e

    iget-object v1, v0, Lr7m;->h:[I

    iget-object v4, v0, Lr7m;->k:Lv8m;

    .line 353
    aget v2, v1, v8

    move-object/from16 v5, p1

    move-object v1, v13

    .line 354
    invoke-virtual/range {v0 .. v5}, Lr7m;->P(Ljava/lang/Object;ILjava/lang/Object;Lv8m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw8m;

    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_7e
    move-object v1, v13

    if-eqz v3, :cond_7f

    iget-object v0, v0, Lr7m;->k:Lv8m;

    .line 355
    invoke-virtual {v0, v1, v3}, Lv8m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7f
    if-nez v7, :cond_81

    if-ne v6, v10, :cond_80

    goto :goto_52

    :cond_80
    new-instance v0, Ln6m;

    move-object/from16 v9, v28

    .line 356
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    :cond_81
    move-object/from16 v9, v28

    if-gt v6, v10, :cond_82

    if-ne v15, v7, :cond_82

    :goto_52
    return v6

    :cond_82
    new-instance v0, Ln6m;

    .line 358
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lr7m;->t(Ljava/lang/Object;I)Z

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
    invoke-virtual {p0, p3}, Lr7m;->j(I)I

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
    sget-object v1, Lr7m;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lr7m;->I(I)Lj8m;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lr7m;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lj8m;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lj8m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lr7m;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lj8m;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lj8m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lj8m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lr7m;->a:[I

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p0, p0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 p3, 0x26

    .line 95
    .line 96
    invoke-static {p0, p3}, Lten;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/2addr p3, v0

    .line 107
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string p3, "Source subfield "

    .line 111
    .line 112
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " is present but null: "

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr7m;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lr7m;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lr7m;->n:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lr7m;->I(I)Lj8m;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lr7m;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lj8m;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lj8m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lr7m;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lj8m;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lj8m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Lj8m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 p3, 0x26

    .line 97
    .line 98
    invoke-static {p1, p3}, Lten;->a(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/2addr p3, v0

    .line 109
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string p3, "Source subfield "

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " is present but null: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final I(I)Lj8m;
    .locals 2

    .line 1
    iget-object p0, p0, Lr7m;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lj8m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Ly7m;->a()Ly7m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ly7m;->b(Ljava/lang/Class;)Lj8m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lr7m;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final K(I)Le6m;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lr7m;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Le6m;

    .line 11
    .line 12
    return-object p0
.end method

.method public final L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lr7m;->I(I)Lj8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lr7m;->j(I)I

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
    invoke-virtual {p0, p1, p2}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lj8m;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lr7m;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lr7m;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lj8m;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lj8m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final M(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lr7m;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lr7m;->j(I)I

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
    invoke-virtual {p0, p1, p2}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lr7m;->I(I)Lj8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lj8m;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lr7m;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lr7m;->j(I)I

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
    invoke-static {p0}, Lr7m;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lj8m;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lj8m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final O(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lr7m;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lr7m;->j(I)I

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
    invoke-virtual {p0, p1, p2, p3}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Ljava/lang/Object;ILjava/lang/Object;Lv8m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr7m;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lr7m;->j(I)I

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
    invoke-static {p1, v1, v2}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lr7m;->K(I)Le6m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lg7m;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lr7m;->J(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lf7m;

    .line 35
    .line 36
    iget-object p0, p0, Lf7m;->a:Le7m;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg7m;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1, v2}, Le6m;->zza(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Lv8m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p0, v2, v3}, Lf7m;->c(Le7m;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v3, Lq4m;->Y:Lq4m;

    .line 93
    .line 94
    new-array v3, v2, [B

    .line 95
    .line 96
    sget v4, Lz4m;->c:I

    .line 97
    .line 98
    new-instance v4, Lw4m;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v3, v5, v2}, Lw4m;-><init>([BII)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v4, p0, v2, p2}, Lf7m;->b(Lz4m;Le7m;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lz4m;->f()V

    .line 116
    .line 117
    .line 118
    new-instance p2, Ll4m;

    .line 119
    .line 120
    invoke-direct {p2, v3}, Ll4m;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3, v0, p2}, Lv8m;->d(Ljava/lang/Object;ILq4m;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    return-object p3
.end method

.method public final R(Ljava/lang/Object;ILe8m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lr7m;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Le8m;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1, v2, p0}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Lr7m;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Le8m;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, v2, p0}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Le8m;->l()Lq4m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, v2, p0}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lr7m;->n:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Lr7m;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lr7m;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lr7m;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Ll5m;->m7:Ll5m;

    .line 62
    .line 63
    iget v13, v13, Ll5m;->X:I

    .line 64
    .line 65
    if-lt v11, v13, :cond_3

    .line 66
    .line 67
    sget-object v13, Ll5m;->z7:Ll5m;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    int-to-long v13, v10

    .line 73
    const/4 v8, 0x4

    .line 74
    const/16 v16, 0x3f

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_17

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1b

    .line 88
    .line 89
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lm7m;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v12, v5, v8}, Lk8m;->e(ILm7m;Lj8m;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    add-int/2addr v9, v5

    .line 104
    goto/16 :goto_17

    .line 105
    .line 106
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1b

    .line 111
    .line 112
    shl-int/lit8 v5, v12, 0x3

    .line 113
    .line 114
    invoke-static {v1, v13, v14}, Lr7m;->q(Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    add-long v12, v10, v10

    .line 119
    .line 120
    shr-long v10, v10, v16

    .line 121
    .line 122
    invoke-static {v5}, Lz4m;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-long/2addr v10, v12

    .line 127
    invoke-static {v10, v11}, Lz4m;->d(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    :goto_4
    add-int/2addr v8, v5

    .line 132
    add-int/2addr v9, v8

    .line 133
    goto/16 :goto_17

    .line 134
    .line 135
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1b

    .line 140
    .line 141
    shl-int/lit8 v5, v12, 0x3

    .line 142
    .line 143
    invoke-static {v1, v13, v14}, Lr7m;->p(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int v10, v8, v8

    .line 148
    .line 149
    shr-int/lit8 v8, v8, 0x1f

    .line 150
    .line 151
    invoke-static {v5}, Lz4m;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    xor-int/2addr v8, v10

    .line 156
    invoke-static {v8, v5, v9}, Lj5m;->a(III)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    goto/16 :goto_17

    .line 161
    .line 162
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1b

    .line 167
    .line 168
    shl-int/lit8 v5, v12, 0x3

    .line 169
    .line 170
    invoke-static {v5, v10, v9}, Lj5m;->a(III)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto/16 :goto_17

    .line 175
    .line 176
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1b

    .line 181
    .line 182
    shl-int/lit8 v5, v12, 0x3

    .line 183
    .line 184
    invoke-static {v5, v8, v9}, Lj5m;->a(III)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    goto/16 :goto_17

    .line 189
    .line 190
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1b

    .line 195
    .line 196
    shl-int/lit8 v5, v12, 0x3

    .line 197
    .line 198
    invoke-static {v1, v13, v14}, Lr7m;->p(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-long v10, v8

    .line 203
    invoke-static {v5}, Lz4m;->c(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v10, v11}, Lz4m;->d(J)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    goto :goto_4

    .line 212
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1b

    .line 217
    .line 218
    shl-int/lit8 v5, v12, 0x3

    .line 219
    .line 220
    invoke-static {v1, v13, v14}, Lr7m;->p(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v5}, Lz4m;->c(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v8, v5, v9}, Lj5m;->a(III)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    goto/16 :goto_17

    .line 233
    .line 234
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_1b

    .line 239
    .line 240
    shl-int/lit8 v5, v12, 0x3

    .line 241
    .line 242
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lq4m;

    .line 247
    .line 248
    invoke-static {v5}, Lz4m;->c(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v8}, Lq4m;->s()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    goto/16 :goto_17

    .line 261
    .line 262
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_1b

    .line 267
    .line 268
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v12, v5, v8}, Lk8m;->d(ILjava/lang/Object;Lj8m;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_1b

    .line 287
    .line 288
    shl-int/lit8 v5, v12, 0x3

    .line 289
    .line 290
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    instance-of v10, v8, Lq4m;

    .line 295
    .line 296
    if-eqz v10, :cond_4

    .line 297
    .line 298
    check-cast v8, Lq4m;

    .line 299
    .line 300
    invoke-static {v5}, Lz4m;->c(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v8}, Lq4m;->s()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {v8, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    goto/16 :goto_17

    .line 313
    .line 314
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lz4m;->c(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v8}, Lk9m;->c(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v8, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto/16 :goto_17

    .line 329
    .line 330
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1b

    .line 335
    .line 336
    shl-int/lit8 v5, v12, 0x3

    .line 337
    .line 338
    invoke-static {v5, v15, v9}, Lj5m;->a(III)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    goto/16 :goto_17

    .line 343
    .line 344
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1b

    .line 349
    .line 350
    shl-int/lit8 v5, v12, 0x3

    .line 351
    .line 352
    invoke-static {v5, v8, v9}, Lj5m;->a(III)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    goto/16 :goto_17

    .line 357
    .line 358
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1b

    .line 363
    .line 364
    shl-int/lit8 v5, v12, 0x3

    .line 365
    .line 366
    invoke-static {v5, v10, v9}, Lj5m;->a(III)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    goto/16 :goto_17

    .line 371
    .line 372
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1b

    .line 377
    .line 378
    shl-int/lit8 v5, v12, 0x3

    .line 379
    .line 380
    invoke-static {v1, v13, v14}, Lr7m;->p(Ljava/lang/Object;J)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    int-to-long v10, v8

    .line 385
    invoke-static {v5}, Lz4m;->c(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v10, v11}, Lz4m;->d(J)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    shl-int/lit8 v5, v12, 0x3

    .line 402
    .line 403
    invoke-static {v1, v13, v14}, Lr7m;->q(Ljava/lang/Object;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    invoke-static {v5}, Lz4m;->c(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v10, v11}, Lz4m;->d(J)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1b

    .line 422
    .line 423
    shl-int/lit8 v5, v12, 0x3

    .line 424
    .line 425
    invoke-static {v1, v13, v14}, Lr7m;->q(Ljava/lang/Object;J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-static {v5}, Lz4m;->c(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v10, v11}, Lz4m;->d(J)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_1b

    .line 444
    .line 445
    shl-int/lit8 v5, v12, 0x3

    .line 446
    .line 447
    invoke-static {v5, v8, v9}, Lj5m;->a(III)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    goto/16 :goto_17

    .line 452
    .line 453
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1b

    .line 458
    .line 459
    shl-int/lit8 v5, v12, 0x3

    .line 460
    .line 461
    invoke-static {v5, v10, v9}, Lj5m;->a(III)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    goto/16 :goto_17

    .line 466
    .line 467
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v0, v2}, Lr7m;->J(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v5, Lg7m;

    .line 476
    .line 477
    check-cast v8, Lf7m;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_5

    .line 484
    .line 485
    :goto_5
    move v10, v7

    .line 486
    goto :goto_7

    .line 487
    :cond_5
    invoke-virtual {v5}, Lg7m;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move v10, v7

    .line 496
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_6

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Ljava/util/Map$Entry;

    .line 507
    .line 508
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v8, v12, v13, v11}, Lf7m;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    add-int/2addr v10, v11

    .line 521
    goto :goto_6

    .line 522
    :cond_6
    :goto_7
    add-int/2addr v9, v10

    .line 523
    goto/16 :goto_17

    .line 524
    .line 525
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget v10, Lk8m;->b:I

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_7

    .line 542
    .line 543
    move v13, v7

    .line 544
    goto :goto_9

    .line 545
    :cond_7
    move v11, v7

    .line 546
    move v13, v11

    .line 547
    :goto_8
    if-ge v11, v10, :cond_8

    .line 548
    .line 549
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    check-cast v14, Lm7m;

    .line 554
    .line 555
    invoke-static {v12, v14, v8}, Lk8m;->e(ILm7m;Lj8m;)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    add-int/2addr v13, v14

    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_8
    :goto_9
    add-int/2addr v9, v13

    .line 564
    goto/16 :goto_17

    .line 565
    .line 566
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5}, Lk8m;->F(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_1b

    .line 577
    .line 578
    shl-int/lit8 v8, v12, 0x3

    .line 579
    .line 580
    invoke-static {v8}, Lz4m;->c(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    goto/16 :goto_17

    .line 589
    .line 590
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5}, Lk8m;->J(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lez v5, :cond_1b

    .line 601
    .line 602
    shl-int/lit8 v8, v12, 0x3

    .line 603
    .line 604
    invoke-static {v8}, Lz4m;->c(I)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5}, Lk8m;->b(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-lez v5, :cond_1b

    .line 625
    .line 626
    shl-int/lit8 v8, v12, 0x3

    .line 627
    .line 628
    invoke-static {v8}, Lz4m;->c(I)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    goto/16 :goto_17

    .line 637
    .line 638
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5}, Lk8m;->K(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-lez v5, :cond_1b

    .line 649
    .line 650
    shl-int/lit8 v8, v12, 0x3

    .line 651
    .line 652
    invoke-static {v8}, Lz4m;->c(I)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    goto/16 :goto_17

    .line 661
    .line 662
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5}, Lk8m;->G(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_1b

    .line 673
    .line 674
    shl-int/lit8 v8, v12, 0x3

    .line 675
    .line 676
    invoke-static {v8}, Lz4m;->c(I)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    goto/16 :goto_17

    .line 685
    .line 686
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5}, Lk8m;->I(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-lez v5, :cond_1b

    .line 697
    .line 698
    shl-int/lit8 v8, v12, 0x3

    .line 699
    .line 700
    invoke-static {v8}, Lz4m;->c(I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    goto/16 :goto_17

    .line 709
    .line 710
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/util/List;

    .line 715
    .line 716
    sget v8, Lk8m;->b:I

    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_1b

    .line 723
    .line 724
    shl-int/lit8 v8, v12, 0x3

    .line 725
    .line 726
    invoke-static {v8}, Lz4m;->c(I)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    goto/16 :goto_17

    .line 735
    .line 736
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v5}, Lk8m;->K(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-lez v5, :cond_1b

    .line 747
    .line 748
    shl-int/lit8 v8, v12, 0x3

    .line 749
    .line 750
    invoke-static {v8}, Lz4m;->c(I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    goto/16 :goto_17

    .line 759
    .line 760
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v5}, Lk8m;->b(Ljava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-lez v5, :cond_1b

    .line 771
    .line 772
    shl-int/lit8 v8, v12, 0x3

    .line 773
    .line 774
    invoke-static {v8}, Lz4m;->c(I)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    goto/16 :goto_17

    .line 783
    .line 784
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v5}, Lk8m;->H(Ljava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-lez v5, :cond_1b

    .line 795
    .line 796
    shl-int/lit8 v8, v12, 0x3

    .line 797
    .line 798
    invoke-static {v8}, Lz4m;->c(I)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    goto/16 :goto_17

    .line 807
    .line 808
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5}, Lk8m;->E(Ljava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-lez v5, :cond_1b

    .line 819
    .line 820
    shl-int/lit8 v8, v12, 0x3

    .line 821
    .line 822
    invoke-static {v8}, Lz4m;->c(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    goto/16 :goto_17

    .line 831
    .line 832
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v5}, Lk8m;->D(Ljava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-lez v5, :cond_1b

    .line 843
    .line 844
    shl-int/lit8 v8, v12, 0x3

    .line 845
    .line 846
    invoke-static {v8}, Lz4m;->c(I)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    goto/16 :goto_17

    .line 855
    .line 856
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5}, Lk8m;->K(Ljava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-lez v5, :cond_1b

    .line 867
    .line 868
    shl-int/lit8 v8, v12, 0x3

    .line 869
    .line 870
    invoke-static {v8}, Lz4m;->c(I)I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    goto/16 :goto_17

    .line 879
    .line 880
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v5}, Lk8m;->b(Ljava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-lez v5, :cond_1b

    .line 891
    .line 892
    shl-int/lit8 v8, v12, 0x3

    .line 893
    .line 894
    invoke-static {v8}, Lz4m;->c(I)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    invoke-static {v5, v8, v5, v9}, Lq7m;->a(IIII)I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    goto/16 :goto_17

    .line 903
    .line 904
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    sget v8, Lk8m;->b:I

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-nez v8, :cond_9

    .line 917
    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :cond_9
    shl-int/lit8 v10, v12, 0x3

    .line 921
    .line 922
    invoke-static {v5}, Lk8m;->F(Ljava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-static {v10}, Lz4m;->c(I)I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    :goto_a
    mul-int/2addr v10, v8

    .line 931
    add-int/2addr v10, v5

    .line 932
    goto/16 :goto_7

    .line 933
    .line 934
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    sget v8, Lk8m;->b:I

    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-nez v8, :cond_a

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_a
    shl-int/lit8 v10, v12, 0x3

    .line 951
    .line 952
    invoke-static {v5}, Lk8m;->J(Ljava/util/List;)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-static {v10}, Lz4m;->c(I)I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    goto :goto_a

    .line 961
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v12, v5, v7}, Lk8m;->c(ILjava/util/List;Z)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v12, v5, v7}, Lk8m;->a(ILjava/util/List;Z)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Ljava/util/List;

    .line 990
    .line 991
    sget v8, Lk8m;->b:I

    .line 992
    .line 993
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_b

    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 1002
    .line 1003
    invoke-static {v5}, Lk8m;->G(Ljava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-static {v10}, Lz4m;->c(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    goto :goto_a

    .line 1012
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/util/List;

    .line 1017
    .line 1018
    sget v8, Lk8m;->b:I

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-nez v8, :cond_c

    .line 1025
    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 1029
    .line 1030
    invoke-static {v5}, Lk8m;->I(Ljava/util/List;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-static {v10}, Lz4m;->c(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    goto :goto_a

    .line 1039
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Ljava/util/List;

    .line 1044
    .line 1045
    sget v8, Lk8m;->b:I

    .line 1046
    .line 1047
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-nez v8, :cond_d

    .line 1052
    .line 1053
    goto/16 :goto_5

    .line 1054
    .line 1055
    :cond_d
    shl-int/lit8 v10, v12, 0x3

    .line 1056
    .line 1057
    invoke-static {v10}, Lz4m;->c(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    mul-int/2addr v10, v8

    .line 1062
    move v8, v7

    .line 1063
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    if-ge v8, v11, :cond_6

    .line 1068
    .line 1069
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    check-cast v11, Lq4m;

    .line 1074
    .line 1075
    invoke-virtual {v11}, Lq4m;->s()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    invoke-static {v11, v11, v10}, Lj5m;->a(III)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    add-int/lit8 v8, v8, 0x1

    .line 1084
    .line 1085
    goto :goto_b

    .line 1086
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    sget v10, Lk8m;->b:I

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-nez v10, :cond_e

    .line 1103
    .line 1104
    move v11, v7

    .line 1105
    goto :goto_e

    .line 1106
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1107
    .line 1108
    invoke-static {v11}, Lz4m;->c(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    mul-int/2addr v11, v10

    .line 1113
    move v12, v7

    .line 1114
    :goto_c
    if-ge v12, v10, :cond_10

    .line 1115
    .line 1116
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    instance-of v14, v13, Lt6m;

    .line 1121
    .line 1122
    if-eqz v14, :cond_f

    .line 1123
    .line 1124
    check-cast v13, Lt6m;

    .line 1125
    .line 1126
    invoke-virtual {v13}, Lt6m;->b()I

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    invoke-static {v13, v13, v11}, Lj5m;->a(III)I

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    goto :goto_d

    .line 1135
    :cond_f
    check-cast v13, Lv3m;

    .line 1136
    .line 1137
    invoke-virtual {v13, v8}, Lv3m;->I0(Lj8m;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    invoke-static {v13, v13, v11}, Lj5m;->a(III)I

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :cond_10
    :goto_e
    add-int/2addr v9, v11

    .line 1149
    goto/16 :goto_17

    .line 1150
    .line 1151
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Ljava/util/List;

    .line 1156
    .line 1157
    sget v8, Lk8m;->b:I

    .line 1158
    .line 1159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-nez v8, :cond_11

    .line 1164
    .line 1165
    goto/16 :goto_5

    .line 1166
    .line 1167
    :cond_11
    shl-int/lit8 v10, v12, 0x3

    .line 1168
    .line 1169
    invoke-static {v10}, Lz4m;->c(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    mul-int/2addr v10, v8

    .line 1174
    instance-of v11, v5, Lx6m;

    .line 1175
    .line 1176
    if-eqz v11, :cond_13

    .line 1177
    .line 1178
    check-cast v5, Lx6m;

    .line 1179
    .line 1180
    move v11, v7

    .line 1181
    :goto_f
    if-ge v11, v8, :cond_6

    .line 1182
    .line 1183
    invoke-interface {v5}, Lx6m;->c()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    instance-of v13, v12, Lq4m;

    .line 1188
    .line 1189
    if-eqz v13, :cond_12

    .line 1190
    .line 1191
    check-cast v12, Lq4m;

    .line 1192
    .line 1193
    invoke-virtual {v12}, Lq4m;->s()I

    .line 1194
    .line 1195
    .line 1196
    move-result v12

    .line 1197
    invoke-static {v12, v12, v10}, Lj5m;->a(III)I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    goto :goto_10

    .line 1202
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v12}, Lk9m;->c(Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    invoke-static {v12, v12, v10}, Lj5m;->a(III)I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :cond_13
    move v11, v7

    .line 1216
    :goto_11
    if-ge v11, v8, :cond_6

    .line 1217
    .line 1218
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    instance-of v13, v12, Lq4m;

    .line 1223
    .line 1224
    if-eqz v13, :cond_14

    .line 1225
    .line 1226
    check-cast v12, Lq4m;

    .line 1227
    .line 1228
    invoke-virtual {v12}, Lq4m;->s()I

    .line 1229
    .line 1230
    .line 1231
    move-result v12

    .line 1232
    invoke-static {v12, v12, v10}, Lj5m;->a(III)I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    goto :goto_12

    .line 1237
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v12}, Lk9m;->c(Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    invoke-static {v12, v12, v10}, Lj5m;->a(III)I

    .line 1244
    .line 1245
    .line 1246
    move-result v10

    .line 1247
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Ljava/util/List;

    .line 1255
    .line 1256
    sget v8, Lk8m;->b:I

    .line 1257
    .line 1258
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-nez v5, :cond_15

    .line 1263
    .line 1264
    :goto_13
    move v8, v7

    .line 1265
    goto :goto_14

    .line 1266
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1267
    .line 1268
    invoke-static {v8}, Lz4m;->c(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    add-int/2addr v8, v15

    .line 1273
    mul-int/2addr v8, v5

    .line 1274
    :goto_14
    add-int/2addr v9, v8

    .line 1275
    goto/16 :goto_17

    .line 1276
    .line 1277
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Ljava/util/List;

    .line 1282
    .line 1283
    invoke-static {v12, v5, v7}, Lk8m;->a(ILjava/util/List;Z)I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    goto/16 :goto_3

    .line 1288
    .line 1289
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Ljava/util/List;

    .line 1294
    .line 1295
    invoke-static {v12, v5, v7}, Lk8m;->c(ILjava/util/List;Z)I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    goto/16 :goto_3

    .line 1300
    .line 1301
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Ljava/util/List;

    .line 1306
    .line 1307
    sget v8, Lk8m;->b:I

    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    if-nez v8, :cond_16

    .line 1314
    .line 1315
    goto/16 :goto_5

    .line 1316
    .line 1317
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1318
    .line 1319
    invoke-static {v5}, Lk8m;->H(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    invoke-static {v10}, Lz4m;->c(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    goto/16 :goto_a

    .line 1328
    .line 1329
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Ljava/util/List;

    .line 1334
    .line 1335
    sget v8, Lk8m;->b:I

    .line 1336
    .line 1337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    if-nez v8, :cond_17

    .line 1342
    .line 1343
    goto/16 :goto_5

    .line 1344
    .line 1345
    :cond_17
    shl-int/lit8 v10, v12, 0x3

    .line 1346
    .line 1347
    invoke-static {v5}, Lk8m;->E(Ljava/util/List;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    invoke-static {v10}, Lz4m;->c(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    goto/16 :goto_a

    .line 1356
    .line 1357
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Ljava/util/List;

    .line 1362
    .line 1363
    sget v8, Lk8m;->b:I

    .line 1364
    .line 1365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    if-nez v8, :cond_18

    .line 1370
    .line 1371
    goto :goto_13

    .line 1372
    :cond_18
    shl-int/lit8 v8, v12, 0x3

    .line 1373
    .line 1374
    invoke-static {v5}, Lk8m;->D(Ljava/util/List;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    invoke-static {v8}, Lz4m;->c(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    mul-int/2addr v8, v5

    .line 1387
    add-int/2addr v8, v10

    .line 1388
    goto :goto_14

    .line 1389
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Ljava/util/List;

    .line 1394
    .line 1395
    invoke-static {v12, v5, v7}, Lk8m;->a(ILjava/util/List;Z)I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    goto/16 :goto_3

    .line 1400
    .line 1401
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    check-cast v5, Ljava/util/List;

    .line 1406
    .line 1407
    invoke-static {v12, v5, v7}, Lk8m;->c(ILjava/util/List;Z)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    goto/16 :goto_3

    .line 1412
    .line 1413
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_1b

    .line 1418
    .line 1419
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    check-cast v5, Lm7m;

    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    invoke-static {v12, v5, v8}, Lk8m;->e(ILm7m;Lj8m;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    goto/16 :goto_3

    .line 1434
    .line 1435
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_19

    .line 1440
    .line 1441
    shl-int/lit8 v0, v12, 0x3

    .line 1442
    .line 1443
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v10

    .line 1447
    add-long v12, v10, v10

    .line 1448
    .line 1449
    shr-long v10, v10, v16

    .line 1450
    .line 1451
    invoke-static {v0}, Lz4m;->c(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    xor-long/2addr v10, v12

    .line 1456
    invoke-static {v10, v11}, Lz4m;->d(J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    :goto_15
    add-int/2addr v5, v0

    .line 1461
    add-int/2addr v9, v5

    .line 1462
    :cond_19
    :goto_16
    move-object/from16 v0, p0

    .line 1463
    .line 1464
    goto/16 :goto_17

    .line 1465
    .line 1466
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_19

    .line 1471
    .line 1472
    shl-int/lit8 v0, v12, 0x3

    .line 1473
    .line 1474
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    add-int v8, v5, v5

    .line 1479
    .line 1480
    shr-int/lit8 v5, v5, 0x1f

    .line 1481
    .line 1482
    invoke-static {v0}, Lz4m;->c(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    xor-int/2addr v5, v8

    .line 1487
    invoke-static {v5, v0, v9}, Lj5m;->a(III)I

    .line 1488
    .line 1489
    .line 1490
    move-result v9

    .line 1491
    goto :goto_16

    .line 1492
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_19

    .line 1497
    .line 1498
    shl-int/lit8 v0, v12, 0x3

    .line 1499
    .line 1500
    invoke-static {v0, v10, v9}, Lj5m;->a(III)I

    .line 1501
    .line 1502
    .line 1503
    move-result v9

    .line 1504
    goto :goto_16

    .line 1505
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_19

    .line 1510
    .line 1511
    shl-int/lit8 v0, v12, 0x3

    .line 1512
    .line 1513
    invoke-static {v0, v8, v9}, Lj5m;->a(III)I

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    goto :goto_16

    .line 1518
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_19

    .line 1523
    .line 1524
    shl-int/lit8 v0, v12, 0x3

    .line 1525
    .line 1526
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    int-to-long v10, v5

    .line 1531
    invoke-static {v0}, Lz4m;->c(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-static {v10, v11}, Lz4m;->d(J)I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    goto :goto_15

    .line 1540
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_19

    .line 1545
    .line 1546
    shl-int/lit8 v0, v12, 0x3

    .line 1547
    .line 1548
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    invoke-static {v0}, Lz4m;->c(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    invoke-static {v5, v0, v9}, Lj5m;->a(III)I

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    goto :goto_16

    .line 1561
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_19

    .line 1566
    .line 1567
    shl-int/lit8 v0, v12, 0x3

    .line 1568
    .line 1569
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    check-cast v5, Lq4m;

    .line 1574
    .line 1575
    invoke-static {v0}, Lz4m;->c(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-virtual {v5}, Lq4m;->s()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    invoke-static {v5, v5, v0, v9}, Lq7m;->a(IIII)I

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    goto :goto_16

    .line 1588
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_1b

    .line 1593
    .line 1594
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    invoke-static {v12, v5, v8}, Lk8m;->d(ILjava/lang/Object;Lj8m;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    goto/16 :goto_3

    .line 1607
    .line 1608
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-eqz v5, :cond_19

    .line 1613
    .line 1614
    shl-int/lit8 v0, v12, 0x3

    .line 1615
    .line 1616
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    instance-of v8, v5, Lq4m;

    .line 1621
    .line 1622
    if-eqz v8, :cond_1a

    .line 1623
    .line 1624
    check-cast v5, Lq4m;

    .line 1625
    .line 1626
    invoke-static {v0}, Lz4m;->c(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-virtual {v5}, Lq4m;->s()I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    invoke-static {v5, v5, v0, v9}, Lq7m;->a(IIII)I

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    goto/16 :goto_16

    .line 1639
    .line 1640
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-static {v0}, Lz4m;->c(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v5}, Lk9m;->c(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-static {v5, v5, v0, v9}, Lq7m;->a(IIII)I

    .line 1651
    .line 1652
    .line 1653
    move-result v9

    .line 1654
    goto/16 :goto_16

    .line 1655
    .line 1656
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_19

    .line 1661
    .line 1662
    shl-int/lit8 v0, v12, 0x3

    .line 1663
    .line 1664
    invoke-static {v0, v15, v9}, Lj5m;->a(III)I

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    goto/16 :goto_16

    .line 1669
    .line 1670
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_19

    .line 1675
    .line 1676
    shl-int/lit8 v0, v12, 0x3

    .line 1677
    .line 1678
    invoke-static {v0, v8, v9}, Lj5m;->a(III)I

    .line 1679
    .line 1680
    .line 1681
    move-result v9

    .line 1682
    goto/16 :goto_16

    .line 1683
    .line 1684
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_19

    .line 1689
    .line 1690
    shl-int/lit8 v0, v12, 0x3

    .line 1691
    .line 1692
    invoke-static {v0, v10, v9}, Lj5m;->a(III)I

    .line 1693
    .line 1694
    .line 1695
    move-result v9

    .line 1696
    goto/16 :goto_16

    .line 1697
    .line 1698
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-eqz v5, :cond_19

    .line 1703
    .line 1704
    shl-int/lit8 v0, v12, 0x3

    .line 1705
    .line 1706
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    int-to-long v10, v5

    .line 1711
    invoke-static {v0}, Lz4m;->c(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-static {v10, v11}, Lz4m;->d(J)I

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    goto/16 :goto_15

    .line 1720
    .line 1721
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_19

    .line 1726
    .line 1727
    shl-int/lit8 v0, v12, 0x3

    .line 1728
    .line 1729
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v10

    .line 1733
    invoke-static {v0}, Lz4m;->c(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    invoke-static {v10, v11}, Lz4m;->d(J)I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    goto/16 :goto_15

    .line 1742
    .line 1743
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    if-eqz v5, :cond_19

    .line 1748
    .line 1749
    shl-int/lit8 v0, v12, 0x3

    .line 1750
    .line 1751
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v10

    .line 1755
    invoke-static {v0}, Lz4m;->c(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    invoke-static {v10, v11}, Lz4m;->d(J)I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    goto/16 :goto_15

    .line 1764
    .line 1765
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    if-eqz v5, :cond_19

    .line 1770
    .line 1771
    shl-int/lit8 v0, v12, 0x3

    .line 1772
    .line 1773
    invoke-static {v0, v8, v9}, Lj5m;->a(III)I

    .line 1774
    .line 1775
    .line 1776
    move-result v9

    .line 1777
    goto/16 :goto_16

    .line 1778
    .line 1779
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    if-eqz v5, :cond_1b

    .line 1784
    .line 1785
    shl-int/lit8 v1, v12, 0x3

    .line 1786
    .line 1787
    invoke-static {v1, v10, v9}, Lj5m;->a(III)I

    .line 1788
    .line 1789
    .line 1790
    move-result v9

    .line 1791
    :cond_1b
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 1792
    .line 1793
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    const v8, 0xfffff

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_0

    .line 1799
    .line 1800
    :cond_1c
    move-object/from16 v1, p1

    .line 1801
    .line 1802
    check-cast v1, Ly5m;

    .line 1803
    .line 1804
    iget-object v1, v1, Ly5m;->zzt:Lw8m;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Lw8m;->i()I

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    add-int/2addr v1, v9

    .line 1811
    iget-boolean v0, v0, Lr7m;->f:Z

    .line 1812
    .line 1813
    if-eqz v0, :cond_1f

    .line 1814
    .line 1815
    move-object/from16 v0, p1

    .line 1816
    .line 1817
    check-cast v0, Lu5m;

    .line 1818
    .line 1819
    iget-object v0, v0, Lu5m;->zza:Lk5m;

    .line 1820
    .line 1821
    iget-object v0, v0, Lk5m;->a:Lp8m;

    .line 1822
    .line 1823
    iget v2, v0, Lp8m;->Y:I

    .line 1824
    .line 1825
    move v3, v7

    .line 1826
    :goto_18
    if-ge v7, v2, :cond_1d

    .line 1827
    .line 1828
    invoke-virtual {v0, v7}, Lp8m;->d(I)Ljava/util/Map$Entry;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, Lm8m;

    .line 1833
    .line 1834
    iget-object v5, v4, Lm8m;->X:Ljava/lang/Comparable;

    .line 1835
    .line 1836
    check-cast v5, Li5m;

    .line 1837
    .line 1838
    iget-object v4, v4, Lm8m;->Y:Ljava/lang/Object;

    .line 1839
    .line 1840
    invoke-static {v5, v4}, Lk5m;->j(Li5m;Ljava/lang/Object;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    add-int/2addr v3, v4

    .line 1845
    add-int/lit8 v7, v7, 0x1

    .line 1846
    .line 1847
    goto :goto_18

    .line 1848
    :cond_1d
    invoke-virtual {v0}, Lp8m;->e()Ljava/lang/Iterable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    if-eqz v2, :cond_1e

    .line 1861
    .line 1862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, Ljava/util/Map$Entry;

    .line 1867
    .line 1868
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    check-cast v4, Li5m;

    .line 1873
    .line 1874
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-static {v4, v2}, Lk5m;->j(Li5m;Ljava/lang/Object;)I

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    add-int/2addr v3, v2

    .line 1883
    goto :goto_19

    .line 1884
    :cond_1e
    add-int/2addr v1, v3

    .line 1885
    :cond_1f
    return v1

    .line 1886
    nop

    .line 1887
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

.method public final b(Ljava/lang/Object;[BIILa4m;)V
    .locals 7
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
    invoke-virtual/range {v0 .. v6}, Lr7m;->D(Ljava/lang/Object;[BIIILa4m;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lr7m;->n(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Ly5m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ly5m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly5m;->L1()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lv3m;->zzq:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ly5m;->U0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lr7m;->a:[I

    .line 26
    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lr7m;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lr7m;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v3, Lr7m;->n:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Lg7m;

    .line 70
    .line 71
    iput-boolean v1, v7, Lg7m;->X:Z

    .line 72
    .line 73
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p1, v4, v5}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lk6m;

    .line 82
    .line 83
    invoke-interface {v3}, Lk6m;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    aget v3, v0, v2

    .line 88
    .line 89
    invoke-virtual {p0, p1, v3, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lr7m;->I(I)Lj8m;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v6, Lr7m;->n:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Lj8m;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v2}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lr7m;->I(I)Lj8m;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Lr7m;->n:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Lj8m;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lr7m;->k:Lv8m;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lv8m;->j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lr7m;->f:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object p0, p0, Lr7m;->l:Lf5m;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lf5m;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void

    .line 146
    nop

    .line 147
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

.method public final d(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lr7m;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lr7m;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lr7m;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Ll6m;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Ll6m;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lf9m;->d:Lb9m;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v3, v4}, Lb9m;->b(Ljava/lang/Object;J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ll6m;->a(Z)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 182
    .line 183
    invoke-static {p1, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 190
    .line 191
    invoke-static {p1, v3, v4}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    sget-object v5, Ll6m;->a:[B

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 199
    .line 200
    invoke-static {p1, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 207
    .line 208
    invoke-static {p1, v3, v4}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sget-object v5, Ll6m;->a:[B

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 217
    .line 218
    invoke-static {p1, v3, v4}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    sget-object v5, Ll6m;->a:[B

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 227
    .line 228
    sget-object v5, Lf9m;->d:Lb9m;

    .line 229
    .line 230
    invoke-virtual {v5, p1, v3, v4}, Lb9m;->d(Ljava/lang/Object;J)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 241
    .line 242
    sget-object v5, Lf9m;->d:Lb9m;

    .line 243
    .line 244
    invoke-virtual {v5, p1, v3, v4}, Lb9m;->f(Ljava/lang/Object;J)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    sget-object v5, Ll6m;->a:[B

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    iget v1, p0, Lr7m;->j:I

    .line 261
    .line 262
    :goto_5
    iget-object v3, p0, Lr7m;->h:[I

    .line 263
    .line 264
    array-length v5, v3

    .line 265
    if-ge v1, v5, :cond_5

    .line 266
    .line 267
    aget v3, v3, v1

    .line 268
    .line 269
    invoke-virtual {p0, p1, v0, v3}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_4

    .line 274
    .line 275
    mul-int/lit8 v2, v2, 0x35

    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lr7m;->j(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    and-int/2addr v3, v4

    .line 282
    int-to-long v5, v3

    .line 283
    invoke-static {p1, v5, v6}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    add-int/2addr v3, v2

    .line 292
    move v2, v3

    .line 293
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Ly5m;

    .line 300
    .line 301
    iget-object v0, v0, Ly5m;->zzt:Lw8m;

    .line 302
    .line 303
    invoke-virtual {v0}, Lw8m;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v0, v2

    .line 308
    iget-boolean p0, p0, Lr7m;->f:Z

    .line 309
    .line 310
    if-eqz p0, :cond_6

    .line 311
    .line 312
    mul-int/lit8 v0, v0, 0x35

    .line 313
    .line 314
    check-cast p1, Lu5m;

    .line 315
    .line 316
    iget-object p0, p1, Lu5m;->zza:Lk5m;

    .line 317
    .line 318
    iget-object p0, p0, Lk5m;->a:Lp8m;

    .line 319
    .line 320
    invoke-virtual {p0}, Lp8m;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    add-int/2addr p0, v0

    .line 325
    return p0

    .line 326
    :cond_6
    return v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lr7m;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lr7m;->h:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lr7m;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v13, p0, Lr7m;->a:[I

    .line 22
    .line 23
    add-int/lit8 v7, v9, 0x2

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lr7m;->n:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-static {v5}, Lr7m;->l(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x9

    .line 68
    .line 69
    if-eq p0, p1, :cond_9

    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    if-eq p0, p1, :cond_9

    .line 74
    .line 75
    const/16 p1, 0x1b

    .line 76
    .line 77
    if-eq p0, p1, :cond_7

    .line 78
    .line 79
    const/16 p1, 0x3c

    .line 80
    .line 81
    if-eq p0, p1, :cond_6

    .line 82
    .line 83
    const/16 p1, 0x44

    .line 84
    .line 85
    if-eq p0, p1, :cond_6

    .line 86
    .line 87
    const/16 p1, 0x31

    .line 88
    .line 89
    if-eq p0, p1, :cond_7

    .line 90
    .line 91
    const/16 p1, 0x32

    .line 92
    .line 93
    if-eq p0, p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    and-int p0, v5, v1

    .line 98
    .line 99
    int-to-long p0, p0

    .line 100
    invoke-static {v8, p0, p1}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lg7m;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Lr7m;->J(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lf7m;

    .line 117
    .line 118
    iget-object p1, p1, Lf7m;->a:Le7m;

    .line 119
    .line 120
    iget-object p1, p1, Le7m;->c:Ll9m;

    .line 121
    .line 122
    iget-object p1, p1, Ll9m;->X:Lm9m;

    .line 123
    .line 124
    sget-object v3, Lm9m;->K6:Lm9m;

    .line 125
    .line 126
    if-ne p1, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 p1, 0x0

    .line 137
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    invoke-static {}, Ly7m;->a()Ly7m;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1, v4}, Ly7m;->b(Ljava/lang/Class;)Lj8m;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    invoke-interface {p1, v3}, Lj8m;->e(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    return v0

    .line 168
    :cond_6
    aget p0, v13, v9

    .line 169
    .line 170
    invoke-virtual {v7, v8, p0, v9}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Lr7m;->I(I)Lj8m;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v8, v5, p0}, Lr7m;->Q(Ljava/lang/Object;ILj8m;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_a

    .line 185
    .line 186
    return v0

    .line 187
    :cond_7
    and-int p0, v5, v1

    .line 188
    .line 189
    int-to-long p0, p0

    .line 190
    invoke-static {v8, p0, p1}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Lr7m;->I(I)Lj8m;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move v3, v0

    .line 207
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ge v3, v4, :cond_a

    .line 212
    .line 213
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {p1, v4}, Lj8m;->e(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    return v0

    .line 224
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v7, v9}, Lr7m;->I(I)Lj8m;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v8, v5, p0}, Lr7m;->Q(Ljava/lang/Object;ILj8m;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_a

    .line 242
    .line 243
    return v0

    .line 244
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    move-object p0, v7

    .line 247
    move-object p1, v8

    .line 248
    move v3, v10

    .line 249
    move v4, v11

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    move-object v7, p0

    .line 253
    move-object v8, p1

    .line 254
    iget-boolean p0, v7, Lr7m;->f:Z

    .line 255
    .line 256
    if-eqz p0, :cond_c

    .line 257
    .line 258
    move-object p1, v8

    .line 259
    check-cast p1, Lu5m;

    .line 260
    .line 261
    iget-object p0, p1, Lu5m;->zza:Lk5m;

    .line 262
    .line 263
    invoke-virtual {p0}, Lk5m;->e()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_c

    .line 268
    .line 269
    return v0

    .line 270
    :cond_c
    return v6
.end method

.method public final f(Ljava/lang/Object;Le8m;Le5m;)V
    .locals 11
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
    invoke-static {p1}, Lr7m;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lr7m;->k:Lv8m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v6, v5

    .line 11
    move-object v5, v0

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p2}, Le8m;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Lr7m;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 20
    const/4 v7, 0x0

    .line 21
    if-gez v1, :cond_8

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lr7m;->i:I

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :goto_1
    iget p3, p0, Lr7m;->j:I

    .line 32
    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lr7m;->h:[I

    .line 36
    .line 37
    aget v3, p3, p2

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    move-object v6, p1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lr7m;->P(Ljava/lang/Object;ILjava/lang/Object;Lv8m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object p0, v2

    .line 48
    move-object v6, v5

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    move-object p0, p1

    .line 59
    :try_start_1
    iget-boolean p1, v1, Lr7m;->f:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, v1, Lr7m;->e:Lm7m;

    .line 66
    .line 67
    invoke-virtual {p3, p1, v2}, Le5m;->c(Lm7m;I)Lw5m;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :goto_2
    if-nez p1, :cond_7

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v6, p0}, Lv8m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    move-object v5, p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v2, p0

    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, p2, v7}, Lv8m;->k(Ljava/lang/Object;Le8m;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget p1, v1, Lr7m;->i:I

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :goto_4
    iget p2, v1, Lr7m;->j:I

    .line 96
    .line 97
    if-ge p1, p2, :cond_4

    .line 98
    .line 99
    iget-object p2, v1, Lr7m;->h:[I

    .line 100
    .line 101
    aget v3, p2, p1

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    move-object v6, p0

    .line 105
    move-object v2, p0

    .line 106
    invoke-virtual/range {v1 .. v6}, Lr7m;->P(Ljava/lang/Object;ILjava/lang/Object;Lv8m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object p0, v1

    .line 111
    move-object v3, v2

    .line 112
    move-object v6, v5

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    move-object p0, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v2, p0

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_5
    move-object v3, p0

    .line 121
    move-object p0, v1

    .line 122
    :cond_6
    :goto_5
    move-object p1, v3

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v3, p0

    .line 126
    move-object p0, v1

    .line 127
    move-object p1, v0

    .line 128
    :goto_6
    move-object v2, v3

    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :cond_7
    move-object v3, p0

    .line 132
    move-object p0, v1

    .line 133
    :try_start_4
    move-object p1, v3

    .line 134
    check-cast p1, Lu5m;

    .line 135
    .line 136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :cond_8
    move-object v3, p1

    .line 138
    :try_start_5
    invoke-virtual {p0, v1}, Lr7m;->j(I)I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 142
    :try_start_6
    invoke-static {p1}, Lr7m;->l(I)I

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_6
    .catch Lm6m; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 146
    const v8, 0xfffff

    .line 147
    .line 148
    .line 149
    packed-switch v4, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v6, v3}, Lv8m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v5, p1

    .line 159
    :cond_9
    invoke-virtual {v6, v5, p2, v7}, Lv8m;->k(Ljava/lang/Object;Le8m;I)Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_7
    .catch Lm6m; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget p1, p0, Lr7m;->i:I

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    :goto_7
    iget p2, p0, Lr7m;->j:I

    .line 169
    .line 170
    if-ge p1, p2, :cond_a

    .line 171
    .line 172
    iget-object p2, p0, Lr7m;->h:[I

    .line 173
    .line 174
    aget p2, p2, p1

    .line 175
    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v3

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, v3

    .line 180
    move v3, p2

    .line 181
    invoke-virtual/range {v1 .. v6}, Lr7m;->P(Ljava/lang/Object;ILjava/lang/Object;Lv8m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v3, v2

    .line 186
    move-object v6, v5

    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object v2, v3

    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    move-object v1, p0

    .line 196
    goto :goto_6

    .line 197
    :catch_0
    move-object v2, v3

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_0
    :try_start_8
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lm7m;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lr7m;->I(I)Lj8m;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {p2, p1, v4, p3}, Le8m;->x(Ljava/lang/Object;Lj8m;Le5m;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3, v2, v1, p1}, Lr7m;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    move-object v2, v3

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :pswitch_1
    and-int/2addr p1, v8

    .line 220
    invoke-interface {p2}, Le8m;->u()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    int-to-long v8, p1

    .line 229
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :pswitch_2
    and-int/2addr p1, v8

    .line 237
    invoke-interface {p2}, Le8m;->A()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    int-to-long v8, p1

    .line 246
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :pswitch_3
    and-int/2addr p1, v8

    .line 254
    invoke-interface {p2}, Le8m;->t()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    int-to-long v8, p1

    .line 263
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_4
    and-int/2addr p1, v8

    .line 271
    invoke-interface {p2}, Le8m;->q()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    int-to-long v8, p1

    .line 280
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :pswitch_5
    invoke-interface {p2}, Le8m;->n()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {p0, v1}, Lr7m;->K(I)Le6m;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    invoke-interface {v9, v4}, Le6m;->zza(I)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    invoke-static {v3, v2, v4, v5, v6}, Lk8m;->k(Ljava/lang/Object;IILjava/lang/Object;Lv8m;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_c
    :goto_9
    and-int/2addr p1, v8

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    int-to-long v8, p1

    .line 316
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :pswitch_6
    and-int/2addr p1, v8

    .line 324
    invoke-interface {p2}, Le8m;->r()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    int-to-long v8, p1

    .line 333
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :pswitch_7
    and-int/2addr p1, v8

    .line 341
    invoke-interface {p2}, Le8m;->l()Lq4m;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    int-to-long v8, p1

    .line 346
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :pswitch_8
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lm7m;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lr7m;->I(I)Lj8m;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {p2, p1, v4, p3}, Le8m;->z(Ljava/lang/Object;Lj8m;Le5m;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v3, v2, v1, p1}, Lr7m;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lr7m;->R(Ljava/lang/Object;ILe8m;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_a
    and-int/2addr p1, v8

    .line 381
    invoke-interface {p2}, Le8m;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    int-to-long v8, p1

    .line 390
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :pswitch_b
    and-int/2addr p1, v8

    .line 399
    invoke-interface {p2}, Le8m;->g()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    int-to-long v8, p1

    .line 408
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_c
    and-int/2addr p1, v8

    .line 417
    invoke-interface {p2}, Le8m;->i()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    int-to-long v8, p1

    .line 426
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :pswitch_d
    and-int/2addr p1, v8

    .line 435
    invoke-interface {p2}, Le8m;->k()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    int-to-long v8, p1

    .line 444
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :pswitch_e
    and-int/2addr p1, v8

    .line 453
    invoke-interface {p2}, Le8m;->e()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    int-to-long v8, p1

    .line 462
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :pswitch_f
    and-int/2addr p1, v8

    .line 471
    invoke-interface {p2}, Le8m;->f()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    int-to-long v8, p1

    .line 480
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :pswitch_10
    and-int/2addr p1, v8

    .line 489
    invoke-interface {p2}, Le8m;->d()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    int-to-long v8, p1

    .line 498
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :pswitch_11
    and-int/2addr p1, v8

    .line 507
    invoke-interface {p2}, Le8m;->b()D

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    int-to-long v8, p1

    .line 516
    invoke-static {v3, v8, v9, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v3, v2, v1}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :pswitch_12
    invoke-virtual {p0, v1}, Lr7m;->J(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p0, v1}, Lr7m;->j(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/2addr v1, v8

    .line 533
    int-to-long v1, v1

    .line 534
    invoke-static {v3, v1, v2}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v4, :cond_d

    .line 539
    .line 540
    invoke-static {}, Lg7m;->a()Lg7m;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lg7m;->c()Lg7m;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v3, v1, v2, v4}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    invoke-static {v4}, Lh7m;->a(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_e

    .line 557
    .line 558
    invoke-static {}, Lg7m;->a()Lg7m;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8}, Lg7m;->c()Lg7m;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8, v4}, Lh7m;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v1, v2, v8}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v8

    .line 573
    :cond_e
    :goto_a
    check-cast v4, Lg7m;

    .line 574
    .line 575
    check-cast p1, Lf7m;

    .line 576
    .line 577
    iget-object p1, p1, Lf7m;->a:Le7m;

    .line 578
    .line 579
    invoke-interface {p2, v4, p1, p3}, Le8m;->G(Ljava/util/Map;Le7m;Le5m;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :pswitch_13
    and-int/2addr p1, v8

    .line 585
    invoke-virtual {p0, v1}, Lr7m;->I(I)Lj8m;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    int-to-long v8, p1

    .line 590
    invoke-static {v3, v8, v9}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-interface {p2, p1, v1, p3}, Le8m;->J(Ljava/util/List;Lj8m;Le5m;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :pswitch_14
    and-int/2addr p1, v8

    .line 600
    int-to-long v1, p1

    .line 601
    invoke-static {v3, v1, v2}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-interface {p2, p1}, Le8m;->F(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :pswitch_15
    and-int/2addr p1, v8

    .line 611
    int-to-long v1, p1

    .line 612
    invoke-static {v3, v1, v2}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-interface {p2, p1}, Le8m;->D(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :pswitch_16
    and-int/2addr p1, v8

    .line 622
    int-to-long v1, p1

    .line 623
    invoke-static {v3, v1, v2}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-interface {p2, p1}, Le8m;->E(Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :pswitch_17
    and-int/2addr p1, v8

    .line 633
    int-to-long v1, p1

    .line 634
    invoke-static {v3, v1, v2}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-interface {p2, p1}, Le8m;->K(Ljava/util/List;)V
    :try_end_8
    .catch Lm6m; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 639
    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :pswitch_18
    and-int/2addr p1, v8

    .line 644
    int-to-long v8, p1

    .line 645
    :try_start_9
    invoke-static {v3, v8, v9}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-interface {p2, p1}, Le8m;->M(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v1}, Lr7m;->K(I)Le6m;

    .line 653
    .line 654
    .line 655
    move-result-object v4
    :try_end_9
    .catch Lm6m; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 656
    move-object v1, v3

    .line 657
    move-object v3, p1

    .line 658
    :try_start_a
    invoke-static/range {v1 .. v6}, Lk8m;->j(Ljava/lang/Object;ILjava/util/List;Le6m;Ljava/lang/Object;Lv8m;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5
    :try_end_a
    .catch Lm6m; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 662
    move-object v2, v1

    .line 663
    :cond_f
    :goto_b
    move-object p1, v2

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :catchall_3
    move-exception v0

    .line 667
    move-object v2, v1

    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :catch_1
    move-object v2, v1

    .line 671
    goto/16 :goto_d

    .line 672
    .line 673
    :catchall_4
    move-exception v0

    .line 674
    move-object v2, v3

    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :pswitch_19
    move-object v2, v3

    .line 678
    and-int/2addr p1, v8

    .line 679
    int-to-long v3, p1

    .line 680
    :try_start_b
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-interface {p2, p1}, Le8m;->H(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :pswitch_1a
    move-object v2, v3

    .line 689
    and-int/2addr p1, v8

    .line 690
    int-to-long v3, p1

    .line 691
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-interface {p2, p1}, Le8m;->p(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :pswitch_1b
    move-object v2, v3

    .line 700
    and-int/2addr p1, v8

    .line 701
    int-to-long v3, p1

    .line 702
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-interface {p2, p1}, Le8m;->v(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :pswitch_1c
    move-object v2, v3

    .line 711
    and-int/2addr p1, v8

    .line 712
    int-to-long v3, p1

    .line 713
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-interface {p2, p1}, Le8m;->B(Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :pswitch_1d
    move-object v2, v3

    .line 722
    and-int/2addr p1, v8

    .line 723
    int-to-long v3, p1

    .line 724
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-interface {p2, p1}, Le8m;->C(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :pswitch_1e
    move-object v2, v3

    .line 733
    and-int/2addr p1, v8

    .line 734
    int-to-long v3, p1

    .line 735
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-interface {p2, p1}, Le8m;->w(Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :pswitch_1f
    move-object v2, v3

    .line 744
    and-int/2addr p1, v8

    .line 745
    int-to-long v3, p1

    .line 746
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-interface {p2, p1}, Le8m;->y(Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_20
    move-object v2, v3

    .line 755
    and-int/2addr p1, v8

    .line 756
    int-to-long v3, p1

    .line 757
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-interface {p2, p1}, Le8m;->j(Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :pswitch_21
    move-object v2, v3

    .line 766
    and-int/2addr p1, v8

    .line 767
    int-to-long v3, p1

    .line 768
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-interface {p2, p1}, Le8m;->s(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :pswitch_22
    move-object v2, v3

    .line 777
    and-int/2addr p1, v8

    .line 778
    int-to-long v3, p1

    .line 779
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-interface {p2, p1}, Le8m;->F(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :pswitch_23
    move-object v2, v3

    .line 788
    and-int/2addr p1, v8

    .line 789
    int-to-long v3, p1

    .line 790
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-interface {p2, p1}, Le8m;->D(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :pswitch_24
    move-object v2, v3

    .line 800
    and-int/2addr p1, v8

    .line 801
    int-to-long v3, p1

    .line 802
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-interface {p2, p1}, Le8m;->E(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :pswitch_25
    move-object v2, v3

    .line 812
    and-int/2addr p1, v8

    .line 813
    int-to-long v3, p1

    .line 814
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-interface {p2, p1}, Le8m;->K(Ljava/util/List;)V
    :try_end_b
    .catch Lm6m; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 819
    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :pswitch_26
    and-int/2addr p1, v8

    .line 824
    int-to-long v8, p1

    .line 825
    :try_start_c
    invoke-static {v3, v8, v9}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-interface {p2, p1}, Le8m;->M(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v1}, Lr7m;->K(I)Le6m;

    .line 833
    .line 834
    .line 835
    move-result-object v4
    :try_end_c
    .catch Lm6m; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 836
    move-object v1, v3

    .line 837
    move-object v3, p1

    .line 838
    :try_start_d
    invoke-static/range {v1 .. v6}, Lk8m;->j(Ljava/lang/Object;ILjava/util/List;Le6m;Ljava/lang/Object;Lv8m;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5
    :try_end_d
    .catch Lm6m; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 842
    move-object v2, v1

    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :pswitch_27
    move-object v2, v3

    .line 846
    and-int/2addr p1, v8

    .line 847
    int-to-long v3, p1

    .line 848
    :try_start_e
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-interface {p2, p1}, Le8m;->H(Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_b

    .line 856
    .line 857
    :pswitch_28
    move-object v2, v3

    .line 858
    and-int/2addr p1, v8

    .line 859
    int-to-long v3, p1

    .line 860
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-interface {p2, p1}, Le8m;->I(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :pswitch_29
    move-object v2, v3

    .line 870
    invoke-virtual {p0, v1}, Lr7m;->I(I)Lj8m;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    and-int/2addr p1, v8

    .line 875
    int-to-long v3, p1

    .line 876
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-interface {p2, p1, v1, p3}, Le8m;->L(Ljava/util/List;Lj8m;Le5m;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_b

    .line 884
    .line 885
    :pswitch_2a
    move-object v2, v3

    .line 886
    invoke-static {p1}, Lr7m;->m(I)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_10

    .line 891
    .line 892
    and-int/2addr p1, v8

    .line 893
    int-to-long v3, p1

    .line 894
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    move-object v1, p2

    .line 899
    check-cast v1, Lv4m;

    .line 900
    .line 901
    const/4 v3, 0x1

    .line 902
    invoke-virtual {v1, p1, v3}, Lv4m;->N(Ljava/util/List;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_b

    .line 906
    .line 907
    :cond_10
    and-int/2addr p1, v8

    .line 908
    int-to-long v3, p1

    .line 909
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    move-object v1, p2

    .line 914
    check-cast v1, Lv4m;

    .line 915
    .line 916
    invoke-virtual {v1, p1, v7}, Lv4m;->N(Ljava/util/List;Z)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_b

    .line 920
    .line 921
    :pswitch_2b
    move-object v2, v3

    .line 922
    and-int/2addr p1, v8

    .line 923
    int-to-long v3, p1

    .line 924
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-interface {p2, p1}, Le8m;->p(Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_b

    .line 932
    .line 933
    :pswitch_2c
    move-object v2, v3

    .line 934
    and-int/2addr p1, v8

    .line 935
    int-to-long v3, p1

    .line 936
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-interface {p2, p1}, Le8m;->v(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_b

    .line 944
    .line 945
    :pswitch_2d
    move-object v2, v3

    .line 946
    and-int/2addr p1, v8

    .line 947
    int-to-long v3, p1

    .line 948
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-interface {p2, p1}, Le8m;->B(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :pswitch_2e
    move-object v2, v3

    .line 958
    and-int/2addr p1, v8

    .line 959
    int-to-long v3, p1

    .line 960
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-interface {p2, p1}, Le8m;->C(Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :pswitch_2f
    move-object v2, v3

    .line 970
    and-int/2addr p1, v8

    .line 971
    int-to-long v3, p1

    .line 972
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-interface {p2, p1}, Le8m;->w(Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_b

    .line 980
    .line 981
    :pswitch_30
    move-object v2, v3

    .line 982
    and-int/2addr p1, v8

    .line 983
    int-to-long v3, p1

    .line 984
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-interface {p2, p1}, Le8m;->y(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :pswitch_31
    move-object v2, v3

    .line 994
    and-int/2addr p1, v8

    .line 995
    int-to-long v3, p1

    .line 996
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-interface {p2, p1}, Le8m;->j(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_b

    .line 1004
    .line 1005
    :pswitch_32
    move-object v2, v3

    .line 1006
    and-int/2addr p1, v8

    .line 1007
    int-to-long v3, p1

    .line 1008
    invoke-static {v2, v3, v4}, Ly6m;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-interface {p2, p1}, Le8m;->s(Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :pswitch_33
    move-object v2, v3

    .line 1018
    invoke-virtual {p0, v2, v1}, Lr7m;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    check-cast p1, Lm7m;

    .line 1023
    .line 1024
    invoke-virtual {p0, v1}, Lr7m;->I(I)Lj8m;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-interface {p2, p1, v3, p3}, Le8m;->x(Ljava/lang/Object;Lj8m;Le5m;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p0, v2, v1, p1}, Lr7m;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_b

    .line 1035
    .line 1036
    :pswitch_34
    move-object v2, v3

    .line 1037
    and-int/2addr p1, v8

    .line 1038
    invoke-interface {p2}, Le8m;->u()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    int-to-long v8, p1

    .line 1043
    invoke-static {v2, v8, v9, v3, v4}, Lf9m;->l(Ljava/lang/Object;JJ)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_b

    .line 1050
    .line 1051
    :pswitch_35
    move-object v2, v3

    .line 1052
    and-int/2addr p1, v8

    .line 1053
    invoke-interface {p2}, Le8m;->A()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    int-to-long v8, p1

    .line 1058
    invoke-static {v2, v8, v9, v3}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :pswitch_36
    move-object v2, v3

    .line 1067
    and-int/2addr p1, v8

    .line 1068
    invoke-interface {p2}, Le8m;->t()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    int-to-long v8, p1

    .line 1073
    invoke-static {v2, v8, v9, v3, v4}, Lf9m;->l(Ljava/lang/Object;JJ)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :pswitch_37
    move-object v2, v3

    .line 1082
    and-int/2addr p1, v8

    .line 1083
    invoke-interface {p2}, Le8m;->q()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    int-to-long v8, p1

    .line 1088
    invoke-static {v2, v8, v9, v3}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :pswitch_38
    move-object v10, v3

    .line 1097
    move v3, v2

    .line 1098
    move-object v2, v10

    .line 1099
    invoke-interface {p2}, Le8m;->n()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-virtual {p0, v1}, Lr7m;->K(I)Le6m;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    if-eqz v9, :cond_12

    .line 1108
    .line 1109
    invoke-interface {v9, v4}, Le6m;->zza(I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    if-eqz v9, :cond_11

    .line 1114
    .line 1115
    goto :goto_c

    .line 1116
    :cond_11
    invoke-static {v2, v3, v4, v5, v6}, Lk8m;->k(Ljava/lang/Object;IILjava/lang/Object;Lv8m;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :cond_12
    :goto_c
    and-int/2addr p1, v8

    .line 1123
    int-to-long v8, p1

    .line 1124
    invoke-static {v2, v8, v9, v4}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_b

    .line 1131
    .line 1132
    :pswitch_39
    move-object v2, v3

    .line 1133
    and-int/2addr p1, v8

    .line 1134
    invoke-interface {p2}, Le8m;->r()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    int-to-long v8, p1

    .line 1139
    invoke-static {v2, v8, v9, v3}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_b

    .line 1146
    .line 1147
    :pswitch_3a
    move-object v2, v3

    .line 1148
    and-int/2addr p1, v8

    .line 1149
    invoke-interface {p2}, Le8m;->l()Lq4m;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    int-to-long v8, p1

    .line 1154
    invoke-static {v2, v8, v9, v3}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_b

    .line 1161
    .line 1162
    :pswitch_3b
    move-object v2, v3

    .line 1163
    invoke-virtual {p0, v2, v1}, Lr7m;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, Lm7m;

    .line 1168
    .line 1169
    invoke-virtual {p0, v1}, Lr7m;->I(I)Lj8m;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-interface {p2, p1, v3, p3}, Le8m;->z(Ljava/lang/Object;Lj8m;Le5m;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p0, v2, v1, p1}, Lr7m;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_b

    .line 1180
    .line 1181
    :pswitch_3c
    move-object v2, v3

    .line 1182
    invoke-virtual {p0, v2, p1, p2}, Lr7m;->R(Ljava/lang/Object;ILe8m;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_b

    .line 1189
    .line 1190
    :pswitch_3d
    move-object v2, v3

    .line 1191
    and-int/2addr p1, v8

    .line 1192
    invoke-interface {p2}, Le8m;->h()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    int-to-long v8, p1

    .line 1197
    invoke-static {v2, v8, v9, v3}, Lf9m;->n(Ljava/lang/Object;JZ)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_b

    .line 1204
    .line 1205
    :pswitch_3e
    move-object v2, v3

    .line 1206
    and-int/2addr p1, v8

    .line 1207
    invoke-interface {p2}, Le8m;->g()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    int-to-long v8, p1

    .line 1212
    invoke-static {v2, v8, v9, v3}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_b

    .line 1219
    .line 1220
    :pswitch_3f
    move-object v2, v3

    .line 1221
    and-int/2addr p1, v8

    .line 1222
    invoke-interface {p2}, Le8m;->i()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v3

    .line 1226
    int-to-long v8, p1

    .line 1227
    invoke-static {v2, v8, v9, v3, v4}, Lf9m;->l(Ljava/lang/Object;JJ)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_b

    .line 1234
    .line 1235
    :pswitch_40
    move-object v2, v3

    .line 1236
    and-int/2addr p1, v8

    .line 1237
    invoke-interface {p2}, Le8m;->k()I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    int-to-long v8, p1

    .line 1242
    invoke-static {v2, v8, v9, v3}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_b

    .line 1249
    .line 1250
    :pswitch_41
    move-object v2, v3

    .line 1251
    and-int/2addr p1, v8

    .line 1252
    invoke-interface {p2}, Le8m;->e()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v3

    .line 1256
    int-to-long v8, p1

    .line 1257
    invoke-static {v2, v8, v9, v3, v4}, Lf9m;->l(Ljava/lang/Object;JJ)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_b

    .line 1264
    .line 1265
    :pswitch_42
    move-object v2, v3

    .line 1266
    and-int/2addr p1, v8

    .line 1267
    invoke-interface {p2}, Le8m;->f()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v3

    .line 1271
    int-to-long v8, p1

    .line 1272
    invoke-static {v2, v8, v9, v3, v4}, Lf9m;->l(Ljava/lang/Object;JJ)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_b

    .line 1279
    .line 1280
    :pswitch_43
    move-object v2, v3

    .line 1281
    and-int/2addr p1, v8

    .line 1282
    invoke-interface {p2}, Le8m;->d()F

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    int-to-long v8, p1

    .line 1287
    invoke-static {v2, v8, v9, v3}, Lf9m;->p(Ljava/lang/Object;JF)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_b

    .line 1294
    .line 1295
    :pswitch_44
    move-object v2, v3

    .line 1296
    and-int/2addr p1, v8

    .line 1297
    invoke-interface {p2}, Le8m;->b()D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v3

    .line 1301
    int-to-long v8, p1

    .line 1302
    invoke-static {v2, v8, v9, v3, v4}, Lf9m;->r(Ljava/lang/Object;JD)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {p0, v2, v1}, Lr7m;->u(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lm6m; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_b

    .line 1309
    .line 1310
    :catch_2
    :goto_d
    if-nez v5, :cond_13

    .line 1311
    .line 1312
    :try_start_f
    invoke-virtual {v6, v2}, Lv8m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1316
    move-object v5, p1

    .line 1317
    goto :goto_f

    .line 1318
    :catchall_5
    move-exception v0

    .line 1319
    :goto_e
    move-object p1, v0

    .line 1320
    move-object v1, p0

    .line 1321
    goto :goto_13

    .line 1322
    :cond_13
    :goto_f
    :try_start_10
    invoke-virtual {v6, v5, p2, v7}, Lv8m;->k(Ljava/lang/Object;Le8m;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1326
    if-nez p1, :cond_f

    .line 1327
    .line 1328
    iget p1, p0, Lr7m;->i:I

    .line 1329
    .line 1330
    move-object v4, v5

    .line 1331
    :goto_10
    iget p2, p0, Lr7m;->j:I

    .line 1332
    .line 1333
    if-ge p1, p2, :cond_14

    .line 1334
    .line 1335
    iget-object p2, p0, Lr7m;->h:[I

    .line 1336
    .line 1337
    aget v3, p2, p1

    .line 1338
    .line 1339
    move-object v5, v6

    .line 1340
    move-object v6, v2

    .line 1341
    move-object v1, p0

    .line 1342
    invoke-virtual/range {v1 .. v6}, Lr7m;->P(Ljava/lang/Object;ILjava/lang/Object;Lv8m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    move-object v6, v5

    .line 1347
    add-int/lit8 p1, p1, 0x1

    .line 1348
    .line 1349
    goto :goto_10

    .line 1350
    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    .line 1351
    .line 1352
    invoke-virtual {v6, v2, v4}, Lv8m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_15
    return-void

    .line 1356
    :catchall_6
    move-exception v0

    .line 1357
    move-object v1, p0

    .line 1358
    :goto_12
    move-object p1, v0

    .line 1359
    goto :goto_13

    .line 1360
    :catchall_7
    move-exception v0

    .line 1361
    move-object v1, p0

    .line 1362
    move-object v2, v3

    .line 1363
    goto :goto_12

    .line 1364
    :catchall_8
    move-exception v0

    .line 1365
    move-object v1, p0

    .line 1366
    move-object v2, p1

    .line 1367
    goto :goto_12

    .line 1368
    :goto_13
    iget p0, v1, Lr7m;->i:I

    .line 1369
    .line 1370
    move-object v4, v5

    .line 1371
    :goto_14
    iget p2, v1, Lr7m;->j:I

    .line 1372
    .line 1373
    if-ge p0, p2, :cond_16

    .line 1374
    .line 1375
    iget-object p2, v1, Lr7m;->h:[I

    .line 1376
    .line 1377
    aget v3, p2, p0

    .line 1378
    .line 1379
    move-object v5, v6

    .line 1380
    move-object v6, v2

    .line 1381
    invoke-virtual/range {v1 .. v6}, Lr7m;->P(Ljava/lang/Object;ILjava/lang/Object;Lv8m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    add-int/lit8 p0, p0, 0x1

    .line 1386
    .line 1387
    move-object v6, v5

    .line 1388
    goto :goto_14

    .line 1389
    :cond_16
    move-object v5, v6

    .line 1390
    if-eqz v4, :cond_17

    .line 1391
    .line 1392
    invoke-virtual {v5, v2, v4}, Lv8m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_17
    throw p1

    .line 1396
    nop

    .line 1397
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

.method public final g(Ljava/lang/Object;Ln9m;)V
    .locals 20
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
    iget-boolean v2, v0, Lr7m;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lu5m;

    .line 13
    .line 14
    iget-object v2, v2, Lu5m;->zza:Lk5m;

    .line 15
    .line 16
    iget-object v3, v2, Lk5m;->a:Lp8m;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lk5m;->c()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v9, v0, Lr7m;->a:[I

    .line 39
    .line 40
    sget-object v10, Lr7m;->n:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v13, v9

    .line 49
    if-ge v2, v13, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lr7m;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v13}, Lr7m;->l(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aget v15, v9, v2

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    if-gt v14, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x2

    .line 66
    .line 67
    aget v7, v9, v7

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    and-int v12, v7, v11

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v4, v12

    .line 80
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v4

    .line 85
    :goto_2
    move v4, v12

    .line 86
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 87
    .line 88
    shl-int v7, v16, v7

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move/from16 v5, v19

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v16, 0x1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v12, v0, Lr7m;->l:Lf5m;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move/from16 v18, v11

    .line 113
    .line 114
    move-object/from16 v11, v17

    .line 115
    .line 116
    check-cast v11, Lv5m;

    .line 117
    .line 118
    iget v11, v11, Lv5m;->X:I

    .line 119
    .line 120
    if-gt v11, v15, :cond_6

    .line 121
    .line 122
    invoke-virtual {v12, v6, v7}, Lf5m;->b(Ln9m;Ljava/util/Map$Entry;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/util/Map$Entry;

    .line 136
    .line 137
    move/from16 v11, v18

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move/from16 v11, v18

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move/from16 v18, v11

    .line 145
    .line 146
    :cond_6
    and-int v11, v13, v18

    .line 147
    .line 148
    int-to-long v11, v11

    .line 149
    packed-switch v14, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    const/4 v13, 0x0

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_0
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v6, v15, v5, v11}, Ln9m;->H(ILjava/lang/Object;Lj8m;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_1
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-static {v1, v11, v12}, Lr7m;->q(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-interface {v6, v15, v11, v12}, Ln9m;->C(IJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_2
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-static {v1, v11, v12}, Lr7m;->p(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-interface {v6, v15, v5}, Ln9m;->Q(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_3
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-static {v1, v11, v12}, Lr7m;->q(Ljava/lang/Object;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-interface {v6, v15, v11, v12}, Ln9m;->q(IJ)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_4
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-static {v1, v11, v12}, Lr7m;->p(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v6, v15, v5}, Ln9m;->A(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_5
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-static {v1, v11, v12}, Lr7m;->p(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v6, v15, v5}, Ln9m;->z(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_6
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    invoke-static {v1, v11, v12}, Lr7m;->p(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-interface {v6, v15, v5}, Ln9m;->O(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_7
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lq4m;

    .line 268
    .line 269
    invoke-interface {v6, v15, v5}, Ln9m;->D(ILq4m;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_8
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-interface {v6, v15, v5, v11}, Ln9m;->M(ILjava/lang/Object;Lj8m;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_9
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_7

    .line 297
    .line 298
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v15, v5, v6}, Lr7m;->B(ILjava/lang/Object;Ln9m;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_a
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_7

    .line 312
    .line 313
    invoke-static {v1, v11, v12}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-interface {v6, v15, v5}, Ln9m;->S(IZ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_b
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    invoke-static {v1, v11, v12}, Lr7m;->p(Ljava/lang/Object;J)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-interface {v6, v15, v5}, Ln9m;->h(II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_c
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    invoke-static {v1, v11, v12}, Lr7m;->q(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    invoke-interface {v6, v15, v11, v12}, Ln9m;->d(IJ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_d
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    invoke-static {v1, v11, v12}, Lr7m;->p(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-interface {v6, v15, v5}, Ln9m;->c(II)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_e
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_7

    .line 378
    .line 379
    invoke-static {v1, v11, v12}, Lr7m;->q(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-interface {v6, v15, v11, v12}, Ln9m;->K(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_f
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_7

    .line 393
    .line 394
    invoke-static {v1, v11, v12}, Lr7m;->q(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    invoke-interface {v6, v15, v11, v12}, Ln9m;->B(IJ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_10
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_7

    .line 408
    .line 409
    invoke-static {v1, v11, v12}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-interface {v6, v15, v5}, Ln9m;->I(IF)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_11
    invoke-virtual {v0, v1, v15, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_7

    .line 429
    .line 430
    invoke-static {v1, v11, v12}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    invoke-interface {v6, v15, v11, v12}, Ln9m;->a(ID)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_7

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lr7m;->J(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Lf7m;

    .line 456
    .line 457
    iget-object v11, v11, Lf7m;->a:Le7m;

    .line 458
    .line 459
    check-cast v5, Lg7m;

    .line 460
    .line 461
    invoke-interface {v6, v15, v11, v5}, Ln9m;->N(ILe7m;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_13
    aget v5, v9, v2

    .line 467
    .line 468
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {v5, v11, v6, v12}, Lk8m;->C(ILjava/util/List;Ln9m;Lj8m;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_14
    aget v5, v9, v2

    .line 484
    .line 485
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Ljava/util/List;

    .line 490
    .line 491
    move/from16 v13, v16

    .line 492
    .line 493
    invoke-static {v5, v11, v6, v13}, Lk8m;->p(ILjava/util/List;Ln9m;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :pswitch_15
    move/from16 v13, v16

    .line 499
    .line 500
    aget v5, v9, v2

    .line 501
    .line 502
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v5, v11, v6, v13}, Lk8m;->u(ILjava/util/List;Ln9m;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :pswitch_16
    move/from16 v13, v16

    .line 514
    .line 515
    aget v5, v9, v2

    .line 516
    .line 517
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v5, v11, v6, v13}, Lk8m;->r(ILjava/util/List;Ln9m;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_17
    move/from16 v13, v16

    .line 529
    .line 530
    aget v5, v9, v2

    .line 531
    .line 532
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5, v11, v6, v13}, Lk8m;->w(ILjava/util/List;Ln9m;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :pswitch_18
    move/from16 v13, v16

    .line 544
    .line 545
    aget v5, v9, v2

    .line 546
    .line 547
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    check-cast v11, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v5, v11, v6, v13}, Lk8m;->x(ILjava/util/List;Ln9m;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_19
    move/from16 v13, v16

    .line 559
    .line 560
    aget v5, v9, v2

    .line 561
    .line 562
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5, v11, v6, v13}, Lk8m;->t(ILjava/util/List;Ln9m;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :pswitch_1a
    move/from16 v13, v16

    .line 574
    .line 575
    aget v5, v9, v2

    .line 576
    .line 577
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v5, v11, v6, v13}, Lk8m;->y(ILjava/util/List;Ln9m;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_1b
    move/from16 v13, v16

    .line 589
    .line 590
    aget v5, v9, v2

    .line 591
    .line 592
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v11, v6, v13}, Lk8m;->v(ILjava/util/List;Ln9m;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :pswitch_1c
    move/from16 v13, v16

    .line 604
    .line 605
    aget v5, v9, v2

    .line 606
    .line 607
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v5, v11, v6, v13}, Lk8m;->q(ILjava/util/List;Ln9m;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_1d
    move/from16 v13, v16

    .line 619
    .line 620
    aget v5, v9, v2

    .line 621
    .line 622
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5, v11, v6, v13}, Lk8m;->s(ILjava/util/List;Ln9m;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :pswitch_1e
    move/from16 v13, v16

    .line 634
    .line 635
    aget v5, v9, v2

    .line 636
    .line 637
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    check-cast v11, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v5, v11, v6, v13}, Lk8m;->o(ILjava/util/List;Ln9m;Z)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :pswitch_1f
    move/from16 v13, v16

    .line 649
    .line 650
    aget v5, v9, v2

    .line 651
    .line 652
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    check-cast v11, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5, v11, v6, v13}, Lk8m;->n(ILjava/util/List;Ln9m;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :pswitch_20
    move/from16 v13, v16

    .line 664
    .line 665
    aget v5, v9, v2

    .line 666
    .line 667
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v5, v11, v6, v13}, Lk8m;->m(ILjava/util/List;Ln9m;Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :pswitch_21
    move/from16 v13, v16

    .line 679
    .line 680
    aget v5, v9, v2

    .line 681
    .line 682
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    check-cast v11, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5, v11, v6, v13}, Lk8m;->l(ILjava/util/List;Ln9m;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :pswitch_22
    aget v5, v9, v2

    .line 694
    .line 695
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Ljava/util/List;

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    invoke-static {v5, v11, v6, v13}, Lk8m;->p(ILjava/util/List;Ln9m;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :pswitch_23
    const/4 v13, 0x0

    .line 708
    aget v5, v9, v2

    .line 709
    .line 710
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v5, v11, v6, v13}, Lk8m;->u(ILjava/util/List;Ln9m;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :pswitch_24
    const/4 v13, 0x0

    .line 722
    aget v5, v9, v2

    .line 723
    .line 724
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v5, v11, v6, v13}, Lk8m;->r(ILjava/util/List;Ln9m;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :pswitch_25
    const/4 v13, 0x0

    .line 736
    aget v5, v9, v2

    .line 737
    .line 738
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    check-cast v11, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v5, v11, v6, v13}, Lk8m;->w(ILjava/util/List;Ln9m;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_6

    .line 748
    .line 749
    :pswitch_26
    const/4 v13, 0x0

    .line 750
    aget v5, v9, v2

    .line 751
    .line 752
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    check-cast v11, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5, v11, v6, v13}, Lk8m;->x(ILjava/util/List;Ln9m;Z)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :pswitch_27
    const/4 v13, 0x0

    .line 764
    aget v5, v9, v2

    .line 765
    .line 766
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    check-cast v11, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v5, v11, v6, v13}, Lk8m;->t(ILjava/util/List;Ln9m;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :pswitch_28
    aget v5, v9, v2

    .line 778
    .line 779
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    check-cast v11, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v5, v11, v6}, Lk8m;->A(ILjava/util/List;Ln9m;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_29
    aget v5, v9, v2

    .line 791
    .line 792
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, Ljava/util/List;

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-static {v5, v11, v6, v12}, Lk8m;->B(ILjava/util/List;Ln9m;Lj8m;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :pswitch_2a
    aget v5, v9, v2

    .line 808
    .line 809
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    check-cast v11, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v5, v11, v6}, Lk8m;->z(ILjava/util/List;Ln9m;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :pswitch_2b
    aget v5, v9, v2

    .line 821
    .line 822
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    check-cast v11, Ljava/util/List;

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    invoke-static {v5, v11, v6, v13}, Lk8m;->y(ILjava/util/List;Ln9m;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_2c
    const/4 v13, 0x0

    .line 835
    aget v5, v9, v2

    .line 836
    .line 837
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    check-cast v11, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v5, v11, v6, v13}, Lk8m;->v(ILjava/util/List;Ln9m;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :pswitch_2d
    const/4 v13, 0x0

    .line 849
    aget v5, v9, v2

    .line 850
    .line 851
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    check-cast v11, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v11, v6, v13}, Lk8m;->q(ILjava/util/List;Ln9m;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :pswitch_2e
    const/4 v13, 0x0

    .line 863
    aget v5, v9, v2

    .line 864
    .line 865
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    check-cast v11, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v5, v11, v6, v13}, Lk8m;->s(ILjava/util/List;Ln9m;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :pswitch_2f
    const/4 v13, 0x0

    .line 877
    aget v5, v9, v2

    .line 878
    .line 879
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    check-cast v11, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v11, v6, v13}, Lk8m;->o(ILjava/util/List;Ln9m;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :pswitch_30
    const/4 v13, 0x0

    .line 891
    aget v5, v9, v2

    .line 892
    .line 893
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    check-cast v11, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v5, v11, v6, v13}, Lk8m;->n(ILjava/util/List;Ln9m;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_6

    .line 903
    .line 904
    :pswitch_31
    const/4 v13, 0x0

    .line 905
    aget v5, v9, v2

    .line 906
    .line 907
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    check-cast v11, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v5, v11, v6, v13}, Lk8m;->m(ILjava/util/List;Ln9m;Z)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :pswitch_32
    const/4 v13, 0x0

    .line 919
    aget v5, v9, v2

    .line 920
    .line 921
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    check-cast v11, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v5, v11, v6, v13}, Lk8m;->l(ILjava/util/List;Ln9m;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_6

    .line 931
    .line 932
    :pswitch_33
    const/4 v13, 0x0

    .line 933
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_9

    .line 938
    .line 939
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-interface {v6, v15, v5, v11}, Ln9m;->H(ILjava/lang/Object;Lj8m;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_6

    .line 951
    .line 952
    :pswitch_34
    const/4 v13, 0x0

    .line 953
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_8

    .line 958
    .line 959
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v11

    .line 963
    invoke-interface {v6, v15, v11, v12}, Ln9m;->C(IJ)V

    .line 964
    .line 965
    .line 966
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    .line 967
    .line 968
    goto/16 :goto_6

    .line 969
    .line 970
    :pswitch_35
    const/4 v13, 0x0

    .line 971
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_8

    .line 976
    .line 977
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-interface {v6, v15, v0}, Ln9m;->Q(II)V

    .line 982
    .line 983
    .line 984
    goto :goto_5

    .line 985
    :pswitch_36
    const/4 v13, 0x0

    .line 986
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_8

    .line 991
    .line 992
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 993
    .line 994
    .line 995
    move-result-wide v11

    .line 996
    invoke-interface {v6, v15, v11, v12}, Ln9m;->q(IJ)V

    .line 997
    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :pswitch_37
    const/4 v13, 0x0

    .line 1001
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_8

    .line 1006
    .line 1007
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-interface {v6, v15, v0}, Ln9m;->A(II)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_5

    .line 1015
    :pswitch_38
    const/4 v13, 0x0

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_8

    .line 1021
    .line 1022
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-interface {v6, v15, v0}, Ln9m;->z(II)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_5

    .line 1030
    :pswitch_39
    const/4 v13, 0x0

    .line 1031
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_8

    .line 1036
    .line 1037
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-interface {v6, v15, v0}, Ln9m;->O(II)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_5

    .line 1045
    :pswitch_3a
    const/4 v13, 0x0

    .line 1046
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_8

    .line 1051
    .line 1052
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lq4m;

    .line 1057
    .line 1058
    invoke-interface {v6, v15, v0}, Ln9m;->D(ILq4m;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_5

    .line 1062
    :pswitch_3b
    const/4 v13, 0x0

    .line 1063
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-eqz v5, :cond_9

    .line 1068
    .line 1069
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v0, v2}, Lr7m;->I(I)Lj8m;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    invoke-interface {v6, v15, v5, v11}, Ln9m;->M(ILjava/lang/Object;Lj8m;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_6

    .line 1081
    .line 1082
    :pswitch_3c
    const/4 v13, 0x0

    .line 1083
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_8

    .line 1088
    .line 1089
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v15, v0, v6}, Lr7m;->B(ILjava/lang/Object;Ln9m;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_5

    .line 1097
    .line 1098
    :pswitch_3d
    const/4 v13, 0x0

    .line 1099
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_8

    .line 1104
    .line 1105
    sget-object v0, Lf9m;->d:Lb9m;

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v11, v12}, Lb9m;->b(Ljava/lang/Object;J)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-interface {v6, v15, v0}, Ln9m;->S(IZ)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :pswitch_3e
    const/4 v13, 0x0

    .line 1117
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_8

    .line 1122
    .line 1123
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-interface {v6, v15, v0}, Ln9m;->h(II)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :pswitch_3f
    const/4 v13, 0x0

    .line 1133
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_8

    .line 1138
    .line 1139
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v11

    .line 1143
    invoke-interface {v6, v15, v11, v12}, Ln9m;->d(IJ)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_5

    .line 1147
    .line 1148
    :pswitch_40
    const/4 v13, 0x0

    .line 1149
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_8

    .line 1154
    .line 1155
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-interface {v6, v15, v0}, Ln9m;->c(II)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_5

    .line 1163
    .line 1164
    :pswitch_41
    const/4 v13, 0x0

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_8

    .line 1170
    .line 1171
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v11

    .line 1175
    invoke-interface {v6, v15, v11, v12}, Ln9m;->K(IJ)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_5

    .line 1179
    .line 1180
    :pswitch_42
    const/4 v13, 0x0

    .line 1181
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_8

    .line 1186
    .line 1187
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v11

    .line 1191
    invoke-interface {v6, v15, v11, v12}, Ln9m;->B(IJ)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_5

    .line 1195
    .line 1196
    :pswitch_43
    const/4 v13, 0x0

    .line 1197
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_8

    .line 1202
    .line 1203
    sget-object v0, Lf9m;->d:Lb9m;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1, v11, v12}, Lb9m;->d(Ljava/lang/Object;J)F

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    invoke-interface {v6, v15, v0}, Ln9m;->I(IF)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :pswitch_44
    const/4 v13, 0x0

    .line 1215
    invoke-virtual/range {v0 .. v5}, Lr7m;->s(Ljava/lang/Object;IIII)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_9

    .line 1220
    .line 1221
    sget-object v5, Lf9m;->d:Lb9m;

    .line 1222
    .line 1223
    invoke-virtual {v5, v1, v11, v12}, Lb9m;->f(Ljava/lang/Object;J)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v11

    .line 1227
    invoke-interface {v6, v15, v11, v12}, Ln9m;->a(ID)V

    .line 1228
    .line 1229
    .line 1230
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1231
    .line 1232
    move v5, v4

    .line 1233
    move/from16 v11, v18

    .line 1234
    .line 1235
    move v4, v3

    .line 1236
    move-object v3, v7

    .line 1237
    goto/16 :goto_1

    .line 1238
    .line 1239
    :cond_a
    :goto_7
    if-eqz v3, :cond_c

    .line 1240
    .line 1241
    iget-object v2, v0, Lr7m;->l:Lf5m;

    .line 1242
    .line 1243
    invoke-virtual {v2, v6, v3}, Lf5m;->b(Ln9m;Ljava/util/Map$Entry;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_b

    .line 1251
    .line 1252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object v3, v2

    .line 1257
    check-cast v3, Ljava/util/Map$Entry;

    .line 1258
    .line 1259
    goto :goto_7

    .line 1260
    :cond_b
    const/4 v3, 0x0

    .line 1261
    goto :goto_7

    .line 1262
    :cond_c
    move-object v0, v1

    .line 1263
    check-cast v0, Ly5m;

    .line 1264
    .line 1265
    iget-object v0, v0, Ly5m;->zzt:Lw8m;

    .line 1266
    .line 1267
    invoke-virtual {v0, v6}, Lw8m;->g(Ln9m;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lr7m;->o(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lr7m;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr7m;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lr7m;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lr7m;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lr7m;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lr7m;->x(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lk8m;->b:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lh7m;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lk6m;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lk6m;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lk6m;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lk6m;->w(I)Lk6m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lr7m;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lf9m;->l(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lf9m;->l(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lr7m;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lf9m;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    sget-object v1, Lf9m;->d:Lb9m;

    .line 306
    .line 307
    invoke-virtual {v1, p2, v3, v4}, Lb9m;->b(Ljava/lang/Object;J)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {p1, v3, v4, v1}, Lf9m;->n(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    invoke-static {p2, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v3, v4, v1}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-static {p2, v3, v4}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-static {p1, v3, v4, v1, v2}, Lf9m;->l(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-static {p2, v3, v4}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v3, v4, v1}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    invoke-static {p2, v3, v4}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, v3, v4, v1, v2}, Lf9m;->l(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-static {p2, v3, v4}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v3, v4, v1, v2}, Lf9m;->l(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    sget-object v1, Lf9m;->d:Lb9m;

    .line 411
    .line 412
    invoke-virtual {v1, p2, v3, v4}, Lb9m;->d(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {p1, v3, v4, v1}, Lf9m;->p(Ljava/lang/Object;JF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_3

    .line 428
    .line 429
    sget-object v1, Lf9m;->d:Lb9m;

    .line 430
    .line 431
    invoke-virtual {v1, p2, v3, v4}, Lb9m;->f(Ljava/lang/Object;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-static {p1, v3, v4, v1, v2}, Lf9m;->r(Ljava/lang/Object;JD)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1, v0}, Lr7m;->u(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_4
    iget-object v0, p0, Lr7m;->k:Lv8m;

    .line 446
    .line 447
    invoke-static {v0, p1, p2}, Lk8m;->i(Lv8m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, p0, Lr7m;->f:Z

    .line 451
    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    iget-object p0, p0, Lr7m;->l:Lf5m;

    .line 455
    .line 456
    invoke-static {p0, p1, p2}, Lk8m;->h(Lf5m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_5
    return-void

    .line 460
    nop

    .line 461
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

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lr7m;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lr7m;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lr7m;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lk8m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lk8m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lk8m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lk8m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lk8m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lk8m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lk8m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    sget-object v4, Lf9m;->d:Lb9m;

    .line 294
    .line 295
    invoke-virtual {v4, p1, v2, v3}, Lb9m;->b(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v4, p2, v2, v3}, Lb9m;->b(Ljava/lang/Object;J)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ne v5, v2, :cond_2

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_2

    .line 312
    .line 313
    invoke-static {p1, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {p2, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ne v4, v2, :cond_2

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_2

    .line 330
    .line 331
    invoke-static {p1, v2, v3}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {p2, v2, v3}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    cmp-long v2, v4, v2

    .line 340
    .line 341
    if-nez v2, :cond_2

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_2

    .line 350
    .line 351
    invoke-static {p1, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {p2, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ne v4, v2, :cond_2

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_2

    .line 367
    .line 368
    invoke-static {p1, v2, v3}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-static {p2, v2, v3}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    cmp-long v2, v4, v2

    .line 377
    .line 378
    if-nez v2, :cond_2

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_2

    .line 386
    .line 387
    invoke-static {p1, v2, v3}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-static {p2, v2, v3}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    cmp-long v2, v4, v2

    .line 396
    .line 397
    if-nez v2, :cond_2

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_2

    .line 405
    .line 406
    sget-object v4, Lf9m;->d:Lb9m;

    .line 407
    .line 408
    invoke-virtual {v4, p1, v2, v3}, Lb9m;->d(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v4, p2, v2, v3}, Lb9m;->d(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ne v5, v2, :cond_2

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lr7m;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_2

    .line 432
    .line 433
    sget-object v4, Lf9m;->d:Lb9m;

    .line 434
    .line 435
    invoke-virtual {v4, p1, v2, v3}, Lb9m;->f(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    invoke-virtual {v4, p2, v2, v3}, Lb9m;->f(Ljava/lang/Object;J)D

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    cmp-long v2, v5, v2

    .line 452
    .line 453
    if-nez v2, :cond_2

    .line 454
    .line 455
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_2
    :goto_3
    return v0

    .line 460
    :cond_3
    iget v1, p0, Lr7m;->j:I

    .line 461
    .line 462
    :goto_4
    iget-object v2, p0, Lr7m;->h:[I

    .line 463
    .line 464
    array-length v4, v2

    .line 465
    if-ge v1, v4, :cond_7

    .line 466
    .line 467
    aget v2, v2, v1

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2, v2}, Lr7m;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_4

    .line 474
    .line 475
    return v0

    .line 476
    :cond_4
    invoke-virtual {p0, p1, v0, v2}, Lr7m;->v(Ljava/lang/Object;II)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_5

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_5
    invoke-virtual {p0, v2}, Lr7m;->j(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    and-int/2addr v2, v3

    .line 488
    int-to-long v4, v2

    .line 489
    invoke-static {p1, v4, v5}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {p2, v4, v5}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v2, v4}, Lk8m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_6

    .line 502
    .line 503
    return v0

    .line 504
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_7
    move-object v1, p1

    .line 508
    check-cast v1, Ly5m;

    .line 509
    .line 510
    iget-object v1, v1, Ly5m;->zzt:Lw8m;

    .line 511
    .line 512
    move-object v2, p2

    .line 513
    check-cast v2, Ly5m;

    .line 514
    .line 515
    iget-object v2, v2, Ly5m;->zzt:Lw8m;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lw8m;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_8

    .line 522
    .line 523
    return v0

    .line 524
    :cond_8
    iget-boolean p0, p0, Lr7m;->f:Z

    .line 525
    .line 526
    if-eqz p0, :cond_9

    .line 527
    .line 528
    check-cast p1, Lu5m;

    .line 529
    .line 530
    iget-object p0, p1, Lu5m;->zza:Lk5m;

    .line 531
    .line 532
    check-cast p2, Lu5m;

    .line 533
    .line 534
    iget-object p1, p2, Lu5m;->zza:Lk5m;

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lk5m;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    return p0

    .line 541
    :cond_9
    const/4 p0, 0x1

    .line 542
    return p0

    .line 543
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

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr7m;->a:[I

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

.method public final k(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr7m;->a:[I

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

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lr7m;->t(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lr7m;->t(Ljava/lang/Object;I)Z

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

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lr7m;->t(Ljava/lang/Object;I)Z

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

.method public final t(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lr7m;->k(I)I

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
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lr7m;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Lr7m;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p2

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
    invoke-static {p1, v0, v1}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p0, Lq4m;->Y:Lq4m;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lq4m;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lf9m;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p1, p0, Lq4m;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    sget-object p1, Lq4m;->Y:Lq4m;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lq4m;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_a
    sget-object p0, Lf9m;->d:Lb9m;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0, v1}, Lb9m;->b(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_b
    invoke-static {p1, v0, v1}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    return v6

    .line 176
    :cond_d
    return v5

    .line 177
    :pswitch_c
    invoke-static {p1, v0, v1}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    cmp-long p0, p0, v2

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    return v6

    .line 186
    :cond_e
    return v5

    .line 187
    :pswitch_d
    invoke-static {p1, v0, v1}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    return v6

    .line 194
    :cond_f
    return v5

    .line 195
    :pswitch_e
    invoke-static {p1, v0, v1}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    cmp-long p0, p0, v2

    .line 200
    .line 201
    if-eqz p0, :cond_10

    .line 202
    .line 203
    return v6

    .line 204
    :cond_10
    return v5

    .line 205
    :pswitch_f
    invoke-static {p1, v0, v1}, Lf9m;->k(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    cmp-long p0, p0, v2

    .line 210
    .line 211
    if-eqz p0, :cond_11

    .line 212
    .line 213
    return v6

    .line 214
    :cond_11
    return v5

    .line 215
    :pswitch_10
    sget-object p0, Lf9m;->d:Lb9m;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Lb9m;->d(Ljava/lang/Object;J)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_12

    .line 226
    .line 227
    return v6

    .line 228
    :cond_12
    return v5

    .line 229
    :pswitch_11
    sget-object p0, Lf9m;->d:Lb9m;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0, v1}, Lb9m;->f(Ljava/lang/Object;J)D

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    cmp-long p0, p0, v2

    .line 240
    .line 241
    if-eqz p0, :cond_13

    .line 242
    .line 243
    return v6

    .line 244
    :cond_13
    return v5

    .line 245
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 246
    .line 247
    shl-int p0, v6, p0

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    and-int/2addr p0, p1

    .line 254
    if-eqz p0, :cond_15

    .line 255
    .line 256
    return v6

    .line 257
    :cond_15
    return v5

    .line 258
    nop

    .line 259
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

.method public final u(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lr7m;->k(I)I

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
    invoke-static {p1, v0, v1}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lr7m;->k(I)I

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
    invoke-static {p1, v0, v1}, Lf9m;->i(Ljava/lang/Object;J)I

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

.method public final w(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lr7m;->k(I)I

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
    invoke-static {p1, v0, v1}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lf9m;->i(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final x(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lr7m;->k(I)I

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
    invoke-static {p1, v0, v1, p2}, Lf9m;->j(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr7m;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr7m;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lr7m;->z(II)I

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

.method public final z(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lr7m;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7m;->e:Lm7m;

    .line 2
    .line 3
    check-cast p0, Ly5m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5m;->B1()Ly5m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
