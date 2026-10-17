.class public final Ls4e;
.super Lq5e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln1n;


# static fields
.field public static final k:Le1l;

.field public static final synthetic l:I


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Lg4e;
    .annotation build Lkt4;
        value = "lock"
    .end annotation
.end field

.field public f:Ljava/lang/Thread;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lkt4;
        value = "lock"
    .end annotation
.end field

.field public g:Lx7e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Ludh;

.field public i:Ljava/lang/Boolean;

.field public final j:Layn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb4e;->X:Lb4e;

    .line 2
    .line 3
    new-instance v1, Leyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Leyk;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ls4e;->k:Le1l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Layn;

    .line 2
    .line 3
    invoke-direct {v0}, Layn;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg4e;->a0:Lg4e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Ls4e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    iput-object v3, p0, Ls4e;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Ls4e;->j:Layn;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Ls4e;->e:Lg4e;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lf4e;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lf4e;-><init>(Lg4e;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcsf;->x(Lltf;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lg4e;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lg4e;-><init>(Lf4e;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ls4e;->e:Lg4e;

    .line 50
    .line 51
    :goto_1
    sget-object v0, Ludh;->b:Ludh;

    .line 52
    .line 53
    iput-object v0, p0, Ls4e;->h:Ludh;

    .line 54
    .line 55
    iget-object p0, p0, Ls4e;->e:Lg4e;

    .line 56
    .line 57
    iget-boolean p0, p0, Lg4e;->T:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p0, "DefaultTrackSelector"

    .line 64
    .line 65
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 66
    .line 67
    invoke-static {p0, p1}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static A(Lp5e;Lg4e;[Lt4e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp5e;->b:[Luxn;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lg4e;->b(ILuxn;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1}, Lg4e;->c(ILuxn;)Lh4e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aput-object v2, p2, v0

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    throw v2

    .line 29
    :cond_2
    return-void
.end method

.method public static B(Lp5e;Lg4e;[Lt4e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp5e;->a:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p1, Lg4e;->Z:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lltf;->I:Lkzk;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lwyk;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public static l([Lt4e;I)Landroid/util/Pair;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lt4e;->a:Lthf;

    .line 10
    .line 11
    iget v2, v2, Lthf;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final m(ILp5e;[[[ILj4e;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Lhc8;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    iget-object v5, v0, Lp5e;->a:[I

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    iget-object v5, v0, Lp5e;->b:[Luxn;

    .line 21
    .line 22
    aget-object v5, v5, v3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Luxn;->a:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Luxn;->a(I)Lthf;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lj4e;->a(ILthf;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lthf;->a:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lk4e;

    .line 57
    .line 58
    invoke-virtual {v14}, Lk4e;->zza()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 71
    .line 72
    invoke-static {v14}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Lk4e;

    .line 97
    .line 98
    invoke-virtual {v2}, Lk4e;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lk4e;->d(Lk4e;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lk4e;

    .line 175
    .line 176
    iget v3, v3, Lk4e;->Z:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lk4e;

    .line 189
    .line 190
    new-instance v3, Lt4e;

    .line 191
    .line 192
    iget-object v4, v0, Lk4e;->Y:Lthf;

    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v2}, Lt4e;-><init>(Lthf;[II)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lk4e;->X:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static q(Lhpn;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhpn;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Ls4e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lhpn;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ls4e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lmoj;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static synthetic t(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic u(Lhpn;Lazk;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lhpn;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lttn;

    .line 23
    .line 24
    iget-object v3, v3, Lttn;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static synthetic v()Le1l;
    .locals 1

    .line 1
    sget-object v0, Ls4e;->k:Le1l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final w(ILuxn;[[ILg4e;)Lt4e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p3, Lltf;->w:Ltqf;

    .line 2
    .line 3
    iget p0, p0, Ltqf;->a:I

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, p0

    .line 8
    move v3, v1

    .line 9
    move-object v2, v0

    .line 10
    move-object v4, v2

    .line 11
    :goto_0
    iget v5, p1, Luxn;->a:I

    .line 12
    .line 13
    if-ge v1, v5, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Luxn;->a(I)Lthf;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aget-object v6, p2, v1

    .line 20
    .line 21
    move v7, p0

    .line 22
    :goto_1
    iget v8, v5, Lthf;->a:I

    .line 23
    .line 24
    if-ge v7, v8, :cond_2

    .line 25
    .line 26
    aget v8, v6, v7

    .line 27
    .line 28
    iget-boolean v9, p3, Lg4e;->U:Z

    .line 29
    .line 30
    invoke-static {v8, v9}, Lq1n;->w(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v8, v5, Lthf;->d:[Lhpn;

    .line 37
    .line 38
    aget-object v8, v8, v7

    .line 39
    .line 40
    new-instance v9, Le4e;

    .line 41
    .line 42
    aget v10, v6, v7

    .line 43
    .line 44
    invoke-direct {v9, v8, v10}, Le4e;-><init>(Lhpn;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Le4e;->d(Le4e;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v2, v5

    .line 56
    move v3, v7

    .line 57
    move-object v4, v9

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance p1, Lt4e;

    .line 68
    .line 69
    filled-new-array {v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, v2, p2, p0}, Lt4e;-><init>(Lthf;[II)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static y(Lp5e;Lltf;[Lt4e;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lp5e;->b:[Luxn;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-static {v2, p1, p2}, Ls4e;->z(Luxn;Lltf;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lp5e;->e:Luxn;

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Ls4e;->z(Luxn;Lltf;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lp5e;->a:[I

    .line 29
    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldjf;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    return-void
.end method

.method public static z(Luxn;Lltf;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Luxn;->a:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Luxn;->a(I)Lthf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lltf;->H:Ldzk;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ldzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldjf;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lk1n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls4e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Ls4e;->e:Lg4e;

    .line 5
    .line 6
    iget-boolean p0, p0, Lg4e;->X:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls4e;->f:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lhvk;->j(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ls4e;->g:Lx7e;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lx7e;->g()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ls4e;->g:Lx7e;

    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Lt5e;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ludh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4e;->h:Ludh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ludh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ls4e;->h:Ludh;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls4e;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Ln1n;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final k(Lp5e;[[[I[ILfun;Ljgf;)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ls4e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v0, Ls4e;->f:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v5, v0, Ls4e;->e:Lg4e;

    .line 19
    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v0, Ls4e;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Ls4e;->d:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lmoj;->p(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Ls4e;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v5, Lg4e;->T:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-lt v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v4, v0, Ls4e;->g:Lx7e;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Ls4e;->d:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v6, Lx7e;

    .line 56
    .line 57
    new-instance v7, Lc4e;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Lc4e;-><init>(Ls4e;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Ls4e;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {v6, v4, v7, v8}, Lx7e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Ls4e;->g:Lx7e;

    .line 68
    .line 69
    :cond_1
    const/4 v4, 0x2

    .line 70
    new-array v6, v4, [Lt4e;

    .line 71
    .line 72
    invoke-static {v1, v5, v6}, Ls4e;->y(Lp5e;Lltf;[Lt4e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5, v6}, Ls4e;->A(Lp5e;Lg4e;[Lt4e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v6}, Ls4e;->B(Lp5e;Lg4e;[Lt4e;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-static {v6, v7}, Ls4e;->l([Lt4e;I)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    move v8, v9

    .line 90
    :goto_0
    if-ge v8, v4, :cond_3

    .line 91
    .line 92
    iget-object v10, v1, Lp5e;->a:[I

    .line 93
    .line 94
    aget v10, v10, v8

    .line 95
    .line 96
    if-ne v10, v4, :cond_2

    .line 97
    .line 98
    iget-object v10, v1, Lp5e;->b:[Luxn;

    .line 99
    .line 100
    aget-object v10, v10, v8

    .line 101
    .line 102
    iget v10, v10, Luxn;->a:I

    .line 103
    .line 104
    if-lez v10, :cond_2

    .line 105
    .line 106
    move v8, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v8, v9

    .line 112
    :goto_1
    new-instance v10, Lx3e;

    .line 113
    .line 114
    invoke-direct {v10, v0, v5, v8, v3}, Lx3e;-><init>(Ls4e;Lg4e;Z[I)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lfyn;->X:Lfyn;

    .line 118
    .line 119
    invoke-static {v7, v1, v2, v10, v8}, Ls4e;->m(ILp5e;[[[ILj4e;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lt4e;

    .line 136
    .line 137
    aput-object v11, v6, v10

    .line 138
    .line 139
    :cond_4
    if-nez v8, :cond_5

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v11, v8

    .line 146
    check-cast v11, Lt4e;

    .line 147
    .line 148
    iget-object v11, v11, Lt4e;->a:Lthf;

    .line 149
    .line 150
    check-cast v8, Lt4e;

    .line 151
    .line 152
    iget-object v8, v8, Lt4e;->b:[I

    .line 153
    .line 154
    aget v8, v8, v9

    .line 155
    .line 156
    iget-object v11, v11, Lthf;->d:[Lhpn;

    .line 157
    .line 158
    aget-object v8, v11, v8

    .line 159
    .line 160
    iget-object v8, v8, Lhpn;->d:Ljava/lang/String;

    .line 161
    .line 162
    :goto_2
    invoke-static {v6, v4}, Ls4e;->l([Lt4e;I)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v12, 0x4

    .line 167
    invoke-static {v6, v12}, Ls4e;->l([Lt4e;I)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v11, :cond_9

    .line 172
    .line 173
    if-nez v13, :cond_9

    .line 174
    .line 175
    iget-object v11, v5, Lltf;->w:Ltqf;

    .line 176
    .line 177
    iget v11, v11, Ltqf;->a:I

    .line 178
    .line 179
    iget-boolean v11, v5, Lltf;->k:Z

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    iget-object v11, v0, Ls4e;->d:Landroid/content/Context;

    .line 184
    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    invoke-static {v11}, Lmoj;->r(Landroid/content/Context;)Landroid/graphics/Point;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/4 v11, 0x0

    .line 193
    :goto_3
    new-instance v13, Lw3e;

    .line 194
    .line 195
    invoke-direct {v13, v5, v8, v3, v11}, Lw3e;-><init>(Lg4e;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lv3e;->X:Lv3e;

    .line 199
    .line 200
    invoke-static {v4, v1, v2, v13, v3}, Ls4e;->m(ILp5e;[[[ILj4e;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    new-instance v11, Lz3e;

    .line 207
    .line 208
    invoke-direct {v11, v5}, Lz3e;-><init>(Lg4e;)V

    .line 209
    .line 210
    .line 211
    sget-object v13, Lgyn;->X:Lgyn;

    .line 212
    .line 213
    invoke-static {v12, v1, v2, v11, v13}, Ls4e;->m(ILp5e;[[[ILj4e;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const/4 v11, 0x0

    .line 219
    :goto_4
    if-eqz v11, :cond_8

    .line 220
    .line 221
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Lt4e;

    .line 232
    .line 233
    aput-object v11, v6, v3

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    if-eqz v3, :cond_9

    .line 237
    .line 238
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lt4e;

    .line 249
    .line 250
    aput-object v3, v6, v11

    .line 251
    .line 252
    :cond_9
    :goto_5
    const/4 v3, 0x3

    .line 253
    invoke-static {v6, v3}, Ls4e;->l([Lt4e;I)Landroid/util/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-nez v11, :cond_e

    .line 258
    .line 259
    iget-object v11, v5, Lltf;->w:Ltqf;

    .line 260
    .line 261
    iget v11, v11, Ltqf;->a:I

    .line 262
    .line 263
    iget-boolean v11, v5, Lltf;->B:Z

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    iget-object v11, v0, Ls4e;->d:Landroid/content/Context;

    .line 268
    .line 269
    if-nez v11, :cond_b

    .line 270
    .line 271
    :cond_a
    :goto_6
    const/4 v11, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const-string v13, "captioning"

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Landroid/view/accessibility/CaptioningManager;

    .line 280
    .line 281
    if-eqz v11, :cond_a

    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v11, :cond_d

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    sget-object v13, Lmoj;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_7
    new-instance v13, Ly3e;

    .line 304
    .line 305
    invoke-direct {v13, v5, v8, v11}, Ly3e;-><init>(Lg4e;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v8, Lu3e;->X:Lu3e;

    .line 309
    .line 310
    invoke-static {v3, v1, v2, v13, v8}, Ls4e;->m(ILp5e;[[[ILj4e;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lt4e;

    .line 327
    .line 328
    aput-object v8, v6, v11

    .line 329
    .line 330
    :cond_e
    iget-object v8, v5, Lltf;->w:Ltqf;

    .line 331
    .line 332
    iget v8, v8, Ltqf;->a:I

    .line 333
    .line 334
    new-instance v8, Ljzk;

    .line 335
    .line 336
    invoke-direct {v8, v12}, Luyk;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move v11, v9

    .line 340
    :goto_8
    if-ge v11, v4, :cond_12

    .line 341
    .line 342
    aget-object v13, v6, v11

    .line 343
    .line 344
    if-eqz v13, :cond_10

    .line 345
    .line 346
    iget-object v14, v5, Lg4e;->Z:Landroid/util/SparseBooleanArray;

    .line 347
    .line 348
    invoke-virtual {v14, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-nez v14, :cond_10

    .line 353
    .line 354
    iget-object v14, v5, Lltf;->I:Lkzk;

    .line 355
    .line 356
    iget-object v15, v13, Lt4e;->a:Lthf;

    .line 357
    .line 358
    move/from16 p4, v9

    .line 359
    .line 360
    iget v9, v15, Lthf;->c:I

    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v14, v9}, Lwyk;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_11

    .line 371
    .line 372
    iget-object v9, v15, Lthf;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljzk;->g(Ljava/lang/Object;)Ljzk;

    .line 375
    .line 376
    .line 377
    move/from16 v9, p4

    .line 378
    .line 379
    :goto_9
    iget-object v14, v13, Lt4e;->b:[I

    .line 380
    .line 381
    array-length v10, v14

    .line 382
    if-ge v9, v10, :cond_11

    .line 383
    .line 384
    aget v10, v14, v9

    .line 385
    .line 386
    iget-object v14, v15, Lthf;->d:[Lhpn;

    .line 387
    .line 388
    aget-object v10, v14, v10

    .line 389
    .line 390
    iget-object v10, v10, Lhpn;->n:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v10, :cond_f

    .line 393
    .line 394
    invoke-virtual {v8, v10}, Ljzk;->g(Ljava/lang/Object;)Ljzk;

    .line 395
    .line 396
    .line 397
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_10
    move/from16 p4, v9

    .line 401
    .line 402
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    move/from16 v9, p4

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_12
    move/from16 p4, v9

    .line 408
    .line 409
    invoke-virtual {v8}, Ljzk;->i()Lkzk;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    new-instance v9, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v10, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    move/from16 v11, p4

    .line 424
    .line 425
    :goto_a
    const/4 v14, 0x5

    .line 426
    if-ge v11, v4, :cond_17

    .line 427
    .line 428
    iget-object v15, v1, Lp5e;->a:[I

    .line 429
    .line 430
    aget v15, v15, v11

    .line 431
    .line 432
    if-eq v15, v14, :cond_13

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_13
    iget-object v14, v1, Lp5e;->b:[Luxn;

    .line 436
    .line 437
    aget-object v14, v14, v11

    .line 438
    .line 439
    move/from16 v15, p4

    .line 440
    .line 441
    :goto_b
    iget v12, v14, Luxn;->a:I

    .line 442
    .line 443
    if-ge v15, v12, :cond_16

    .line 444
    .line 445
    invoke-virtual {v14, v15}, Luxn;->a(I)Lthf;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    aget-object v17, v2, v11

    .line 453
    .line 454
    aget-object v17, v17, v15

    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, [I->clone()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    move-object/from16 v3, v17

    .line 461
    .line 462
    check-cast v3, [I

    .line 463
    .line 464
    move/from16 v7, p4

    .line 465
    .line 466
    const/16 v18, 0x80

    .line 467
    .line 468
    :goto_c
    array-length v13, v3

    .line 469
    if-ge v7, v13, :cond_15

    .line 470
    .line 471
    iget-object v13, v12, Lthf;->d:[Lhpn;

    .line 472
    .line 473
    aget-object v13, v13, v7

    .line 474
    .line 475
    iget-object v13, v13, Lhpn;->n:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v13, :cond_14

    .line 478
    .line 479
    invoke-virtual {v8, v13}, Lwyk;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_14

    .line 484
    .line 485
    aput v18, v3, v7

    .line 486
    .line 487
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_15
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v15, v15, 0x1

    .line 494
    .line 495
    const/4 v3, 0x3

    .line 496
    const/4 v7, 0x1

    .line 497
    goto :goto_b

    .line 498
    :cond_16
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    const/4 v7, 0x1

    .line 502
    const/4 v12, 0x4

    .line 503
    goto :goto_a

    .line 504
    :cond_17
    const/16 v18, 0x80

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    new-array v3, v3, [Lthf;

    .line 511
    .line 512
    invoke-static {v9, v3}, Lmoj;->B(Ljava/util/List;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v7, Luxn;

    .line 516
    .line 517
    invoke-direct {v7, v3}, Luxn;-><init>([Lthf;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    new-array v3, v3, [[I

    .line 525
    .line 526
    invoke-static {v10, v3}, Lmoj;->B(Ljava/util/List;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move/from16 v8, p4

    .line 530
    .line 531
    :goto_e
    if-ge v8, v4, :cond_19

    .line 532
    .line 533
    iget-object v9, v1, Lp5e;->a:[I

    .line 534
    .line 535
    aget v9, v9, v8

    .line 536
    .line 537
    if-eq v9, v14, :cond_18

    .line 538
    .line 539
    move/from16 v10, v18

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_18
    invoke-static {v14, v7, v3, v5}, Ls4e;->w(ILuxn;[[ILg4e;)Lt4e;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    aput-object v9, v6, v8

    .line 547
    .line 548
    if-eqz v9, :cond_19

    .line 549
    .line 550
    iget-object v9, v9, Lt4e;->a:Lthf;

    .line 551
    .line 552
    invoke-virtual {v7, v9}, Luxn;->b(Lthf;)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    aget-object v9, v3, v9

    .line 557
    .line 558
    move/from16 v10, v18

    .line 559
    .line 560
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    .line 561
    .line 562
    .line 563
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    move/from16 v18, v10

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_19
    move/from16 v3, p4

    .line 569
    .line 570
    :goto_10
    if-ge v3, v4, :cond_1c

    .line 571
    .line 572
    iget-object v7, v1, Lp5e;->a:[I

    .line 573
    .line 574
    aget v7, v7, v3

    .line 575
    .line 576
    if-eq v7, v4, :cond_1a

    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    if-eq v7, v8, :cond_1a

    .line 580
    .line 581
    const/4 v8, 0x3

    .line 582
    const/4 v9, 0x4

    .line 583
    if-eq v7, v8, :cond_1b

    .line 584
    .line 585
    if-eq v7, v9, :cond_1b

    .line 586
    .line 587
    if-eq v7, v14, :cond_1b

    .line 588
    .line 589
    aget-object v10, v6, v3

    .line 590
    .line 591
    if-nez v10, :cond_1b

    .line 592
    .line 593
    iget-object v10, v1, Lp5e;->b:[Luxn;

    .line 594
    .line 595
    aget-object v10, v10, v3

    .line 596
    .line 597
    aget-object v11, v2, v3

    .line 598
    .line 599
    invoke-static {v7, v10, v11, v5}, Ls4e;->w(ILuxn;[[ILg4e;)Lt4e;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    aput-object v7, v6, v3

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1a
    const/4 v8, 0x3

    .line 607
    const/4 v9, 0x4

    .line 608
    :cond_1b
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1c
    invoke-static {v1, v5, v6}, Ls4e;->y(Lp5e;Lltf;[Lt4e;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v5, v6}, Ls4e;->A(Lp5e;Lg4e;[Lt4e;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v5, v6}, Ls4e;->B(Lp5e;Lg4e;[Lt4e;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Ls4e;->j:Layn;

    .line 621
    .line 622
    iget-object v0, v0, Lt5e;->b:Lc6e;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, Lbyn;->d([Lt4e;)Lazk;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-array v7, v4, [Lm5e;

    .line 632
    .line 633
    move/from16 v8, p4

    .line 634
    .line 635
    :goto_12
    if-ge v8, v4, :cond_20

    .line 636
    .line 637
    aget-object v9, v6, v8

    .line 638
    .line 639
    if-eqz v9, :cond_1d

    .line 640
    .line 641
    iget-object v10, v9, Lt4e;->b:[I

    .line 642
    .line 643
    array-length v11, v10

    .line 644
    if-nez v11, :cond_1e

    .line 645
    .line 646
    :cond_1d
    move-object/from16 v22, v0

    .line 647
    .line 648
    move-object/from16 v18, v2

    .line 649
    .line 650
    const/4 v12, 0x1

    .line 651
    goto :goto_14

    .line 652
    :cond_1e
    const/4 v12, 0x1

    .line 653
    if-ne v11, v12, :cond_1f

    .line 654
    .line 655
    iget-object v14, v9, Lt4e;->a:Lthf;

    .line 656
    .line 657
    new-instance v13, Ln5e;

    .line 658
    .line 659
    aget v15, v10, p4

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    invoke-direct/range {v13 .. v18}, Ln5e;-><init>(Lthf;IIILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v22, v0

    .line 671
    .line 672
    move-object/from16 v18, v2

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_1f
    iget-object v9, v9, Lt4e;->a:Lthf;

    .line 676
    .line 677
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    move-object/from16 v23, v11

    .line 682
    .line 683
    check-cast v23, Lazk;

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    move-object/from16 v22, v0

    .line 688
    .line 689
    move-object/from16 v18, v2

    .line 690
    .line 691
    move-object/from16 v19, v9

    .line 692
    .line 693
    move-object/from16 v20, v10

    .line 694
    .line 695
    invoke-virtual/range {v18 .. v23}, Layn;->a(Lthf;[IILc6e;Lazk;)Lbyn;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    :goto_13
    aput-object v13, v7, v8

    .line 700
    .line 701
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 702
    .line 703
    move-object/from16 v2, v18

    .line 704
    .line 705
    move-object/from16 v0, v22

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_20
    new-array v0, v4, [Lt1n;

    .line 709
    .line 710
    move/from16 v9, p4

    .line 711
    .line 712
    :goto_15
    if-ge v9, v4, :cond_24

    .line 713
    .line 714
    iget-object v2, v1, Lp5e;->a:[I

    .line 715
    .line 716
    aget v2, v2, v9

    .line 717
    .line 718
    iget-object v3, v5, Lg4e;->Z:Landroid/util/SparseBooleanArray;

    .line 719
    .line 720
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_21

    .line 725
    .line 726
    iget-object v3, v5, Lltf;->I:Lkzk;

    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v3, v2}, Lwyk;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_22

    .line 737
    .line 738
    :cond_21
    const/4 v2, 0x0

    .line 739
    goto :goto_16

    .line 740
    :cond_22
    iget-object v2, v1, Lp5e;->a:[I

    .line 741
    .line 742
    aget v2, v2, v9

    .line 743
    .line 744
    const/4 v3, -0x2

    .line 745
    if-eq v2, v3, :cond_23

    .line 746
    .line 747
    aget-object v2, v7, v9

    .line 748
    .line 749
    if-eqz v2, :cond_21

    .line 750
    .line 751
    :cond_23
    sget-object v2, Lt1n;->b:Lt1n;

    .line 752
    .line 753
    :goto_16
    aput-object v2, v0, v9

    .line 754
    .line 755
    add-int/lit8 v9, v9, 0x1

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_24
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    throw v0
.end method

.method public final n()Lg4e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ls4e;->e:Lg4e;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final o(Lf4e;)V
    .locals 2

    .line 1
    new-instance v0, Lg4e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg4e;-><init>(Lf4e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls4e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Ls4e;->e:Lg4e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lg4e;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-object v0, p0, Ls4e;->e:Lg4e;

    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lg4e;->T:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ls4e;->d:Landroid/content/Context;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "DefaultTrackSelector"

    .line 29
    .line 30
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 31
    .line 32
    invoke-static {p1, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lt5e;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4e;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lg4e;Lhpn;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lg4e;->T:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Ls4e;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    iget p1, p2, Lhpn;->H:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-le p1, v1, :cond_6

    .line 25
    .line 26
    iget-object p1, p2, Lhpn;->p:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v2, "audio/ac4"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Ls4e;->g:Lx7e;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p1, Lx7e;->b:Z

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-lt p1, v1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Ls4e;->g:Lx7e;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-boolean v1, p1, Lx7e;->b:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lx7e;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Ls4e;->g:Lx7e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lx7e;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Ls4e;->g:Lx7e;

    .line 117
    .line 118
    iget-object p0, p0, Ls4e;->h:Ludh;

    .line 119
    .line 120
    invoke-virtual {p1, p0, p2}, Lx7e;->e(Ludh;Lhpn;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    return v0

    .line 127
    :cond_5
    return v2

    .line 128
    :cond_6
    return v0

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls4e;->e:Lg4e;

    .line 5
    .line 6
    iget-boolean v1, v1, Lg4e;->T:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ls4e;->g:Lx7e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lx7e;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lt5e;->i()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method
