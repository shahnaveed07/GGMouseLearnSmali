.class public final enum Lyz1;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyz1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G6:Lyz1;

.field public static final enum H6:Lyz1;

.field public static final enum I6:Lyz1;

.field public static final enum J6:Lyz1;

.field public static final enum K6:Lyz1;

.field public static final enum L6:Lyz1;

.field public static final enum M6:Lyz1;

.field public static final synthetic N6:[Lyz1;

.field public static final enum V1:Lyz1;

.field public static final enum Z:Lyz1;


# instance fields
.field public final X:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lyz1;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bBhHsS"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lyz1;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyz1;->Z:Lyz1;

    .line 13
    .line 14
    new-instance v1, Lyz1;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Character;

    .line 17
    .line 18
    const-class v5, Ljava/lang/Byte;

    .line 19
    .line 20
    const-class v6, Ljava/lang/Short;

    .line 21
    .line 22
    const-class v7, Ljava/lang/Integer;

    .line 23
    .line 24
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v8, "CHAR"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v10, "cC"

    .line 32
    .line 33
    invoke-direct {v1, v8, v9, v10, v3}, Lyz1;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lyz1;->V1:Lyz1;

    .line 37
    .line 38
    move v3, v2

    .line 39
    new-instance v2, Lyz1;

    .line 40
    .line 41
    const-class v8, Ljava/math/BigInteger;

    .line 42
    .line 43
    const-class v9, Ljava/lang/Long;

    .line 44
    .line 45
    filled-new-array {v5, v6, v7, v9, v8}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v10, "INT"

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    const-string v12, "doxX"

    .line 53
    .line 54
    invoke-direct {v2, v10, v11, v12, v8}, Lyz1;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lyz1;->G6:Lyz1;

    .line 58
    .line 59
    move v8, v3

    .line 60
    new-instance v3, Lyz1;

    .line 61
    .line 62
    const-class v10, Ljava/lang/Double;

    .line 63
    .line 64
    const-class v11, Ljava/math/BigDecimal;

    .line 65
    .line 66
    const-class v12, Ljava/lang/Float;

    .line 67
    .line 68
    filled-new-array {v12, v10, v11}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v11, "FLOAT"

    .line 73
    .line 74
    const/4 v12, 0x3

    .line 75
    const-string v13, "eEfgGaA"

    .line 76
    .line 77
    invoke-direct {v3, v11, v12, v13, v10}, Lyz1;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lyz1;->H6:Lyz1;

    .line 81
    .line 82
    move-object v10, v4

    .line 83
    new-instance v4, Lyz1;

    .line 84
    .line 85
    const-class v11, Ljava/util/Calendar;

    .line 86
    .line 87
    const-class v12, Ljava/util/Date;

    .line 88
    .line 89
    filled-new-array {v9, v11, v12}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "TIME"

    .line 94
    .line 95
    const/4 v13, 0x4

    .line 96
    const-string v14, "tT"

    .line 97
    .line 98
    invoke-direct {v4, v12, v13, v14, v11}, Lyz1;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lyz1;->I6:Lyz1;

    .line 102
    .line 103
    move-object v11, v5

    .line 104
    new-instance v5, Lyz1;

    .line 105
    .line 106
    const/4 v12, 0x5

    .line 107
    filled-new-array {v11, v6, v7}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "CHAR_AND_INT"

    .line 112
    .line 113
    invoke-direct {v5, v7, v12, v10, v6}, Lyz1;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Lyz1;->J6:Lyz1;

    .line 117
    .line 118
    new-instance v6, Lyz1;

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v11, "INT_AND_TIME"

    .line 126
    .line 127
    invoke-direct {v6, v11, v7, v10, v9}, Lyz1;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    sput-object v6, Lyz1;->K6:Lyz1;

    .line 131
    .line 132
    new-instance v7, Lyz1;

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    new-array v8, v8, [Ljava/lang/Class;

    .line 136
    .line 137
    const-string v11, "NULL"

    .line 138
    .line 139
    invoke-direct {v7, v11, v9, v10, v8}, Lyz1;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    sput-object v7, Lyz1;->L6:Lyz1;

    .line 143
    .line 144
    new-instance v8, Lyz1;

    .line 145
    .line 146
    const-string v9, "UNUSED"

    .line 147
    .line 148
    const/16 v11, 0x8

    .line 149
    .line 150
    invoke-direct {v8, v9, v11, v10, v10}, Lyz1;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    sput-object v8, Lyz1;->M6:Lyz1;

    .line 154
    .line 155
    filled-new-array/range {v0 .. v8}, [Lyz1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lyz1;->N6:[Lyz1;

    .line 160
    .line 161
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyz1;->Y:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, Lyz1;->X:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p2, :cond_2

    .line 20
    .line 21
    aget-object v0, p4, p3

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lyz1;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p1, p0, Lyz1;->X:[Ljava/lang/Class;

    .line 51
    .line 52
    return-void
.end method

.method public static d([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(C)Lyz1;
    .locals 5

    .line 1
    sget-object v0, Lyz1;->Z:Lyz1;

    .line 2
    .line 3
    sget-object v1, Lyz1;->V1:Lyz1;

    .line 4
    .line 5
    sget-object v2, Lyz1;->G6:Lyz1;

    .line 6
    .line 7
    sget-object v3, Lyz1;->H6:Lyz1;

    .line 8
    .line 9
    sget-object v4, Lyz1;->I6:Lyz1;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lyz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x5

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    iget-object v3, v2, Lyz1;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Bad conversion character "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static f(Lyz1;Lyz1;)Lyz1;
    .locals 7

    .line 1
    sget-object v0, Lyz1;->M6:Lyz1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lyz1;->Z:Lyz1;

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_2
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    :goto_1
    return-object p0

    .line 17
    :cond_3
    iget-object p0, p0, Lyz1;->X:[Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p0}, Lyz1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lyz1;->X:[Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p1}, Lyz1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Lyz1;->V1:Lyz1;

    .line 33
    .line 34
    sget-object v1, Lyz1;->G6:Lyz1;

    .line 35
    .line 36
    sget-object v2, Lyz1;->H6:Lyz1;

    .line 37
    .line 38
    sget-object v3, Lyz1;->I6:Lyz1;

    .line 39
    .line 40
    sget-object v4, Lyz1;->J6:Lyz1;

    .line 41
    .line 42
    sget-object v5, Lyz1;->K6:Lyz1;

    .line 43
    .line 44
    sget-object v6, Lyz1;->L6:Lyz1;

    .line 45
    .line 46
    filled-new-array/range {v0 .. v6}, [Lyz1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    const/4 v1, 0x7

    .line 52
    if-ge v0, v1, :cond_5

    .line 53
    .line 54
    aget-object v1, p1, v0

    .line 55
    .line 56
    iget-object v2, v1, Lyz1;->X:[Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v2}, Lyz1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static i(Lyz1;Lyz1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyz1;->f(Lyz1;Lyz1;)Lyz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k(Lyz1;Lyz1;)Lyz1;
    .locals 8

    .line 1
    sget-object v0, Lyz1;->M6:Lyz1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lyz1;->Z:Lyz1;

    .line 9
    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v2, Lyz1;->J6:Lyz1;

    .line 16
    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lyz1;->K6:Lyz1;

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v3, Lyz1;->K6:Lyz1;

    .line 24
    .line 25
    if-ne p0, v3, :cond_4

    .line 26
    .line 27
    if-ne p1, v2, :cond_4

    .line 28
    .line 29
    :cond_3
    sget-object p0, Lyz1;->G6:Lyz1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    iget-object p0, p0, Lyz1;->X:[Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {p0}, Lyz1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lyz1;->X:[Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p1}, Lyz1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sget-object v1, Lyz1;->L6:Lyz1;

    .line 48
    .line 49
    sget-object v4, Lyz1;->V1:Lyz1;

    .line 50
    .line 51
    sget-object v5, Lyz1;->G6:Lyz1;

    .line 52
    .line 53
    sget-object v6, Lyz1;->H6:Lyz1;

    .line 54
    .line 55
    sget-object v7, Lyz1;->I6:Lyz1;

    .line 56
    .line 57
    filled-new-array/range {v1 .. v7}, [Lyz1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    const/4 v1, 0x7

    .line 63
    if-ge v0, v1, :cond_6

    .line 64
    .line 65
    aget-object v1, p1, v0

    .line 66
    .line 67
    iget-object v2, v1, Lyz1;->X:[Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v2}, Lyz1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    sget-object p0, Lyz1;->Z:Lyz1;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static l(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Short;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyz1;
    .locals 1

    .line 1
    const-class v0, Lyz1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyz1;
    .locals 1

    .line 1
    sget-object v0, Lyz1;->N6:[Lyz1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyz1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyz1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyz1;->X:[Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Llk9;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " conversion category"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyz1;->X:[Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 27
    .line 28
    const-string v2, "(one of: "

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lyz1;->X:[Ljava/lang/Class;

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, " "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
