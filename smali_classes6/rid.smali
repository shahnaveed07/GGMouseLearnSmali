.class public Lrid;
.super Ljava/lang/Object;

# interfaces
.implements Lvid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrid$a;
    }
.end annotation


# instance fields
.field public final X:Llid;

.field public final Y:Li3d;

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrid$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrid$a;->a:Llid;

    .line 5
    .line 6
    iput-object v0, p0, Lrid;->X:Llid;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget v1, v0, Llid;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, Llid;->i()Ld3d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Ld3d;->a:Lf3d;

    .line 17
    .line 18
    iget v2, v2, Lf3d;->d:I

    .line 19
    .line 20
    iget v3, v0, Llid;->b:I

    .line 21
    .line 22
    iget-object v4, p1, Lrid$a;->d:[B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    mul-int p1, v2, v1

    .line 28
    .line 29
    mul-int v0, v3, v1

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    array-length p1, v4

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    new-array p1, v2, [[B

    .line 36
    .line 37
    move v0, v5

    .line 38
    move v6, v0

    .line 39
    :goto_0
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v6, v1}, Lwid;->i([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, p1, v0

    .line 46
    .line 47
    add-int/2addr v6, v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Li3d;

    .line 52
    .line 53
    iget-object v2, p0, Lrid;->X:Llid;

    .line 54
    .line 55
    invoke-virtual {v2}, Llid;->i()Ld3d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Ld3d;->a:Lf3d;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, Li3d;-><init>(Lf3d;[[B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lrid;->Y:Li3d;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v5, v3, :cond_1

    .line 72
    .line 73
    new-instance v0, Lhid;

    .line 74
    .line 75
    invoke-static {v4, v6, v1}, Lwid;->i([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v5, v2}, Lhid;-><init>(I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/2addr v6, v1

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iput-object p1, p0, Lrid;->Z:Ljava/util/List;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "signature has wrong size"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    iget-object v4, p1, Lrid$a;->b:Li3d;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    :goto_2
    iput-object v4, p0, Lrid;->Y:Li3d;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v4, Li3d;

    .line 108
    .line 109
    invoke-virtual {v0}, Llid;->i()Ld3d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Ld3d;->a:Lf3d;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    new-array v6, v6, [I

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    aput v1, v6, v7

    .line 120
    .line 121
    aput v2, v6, v5

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [[B

    .line 130
    .line 131
    invoke-direct {v4, v0, v1}, Li3d;-><init>(Lf3d;[[B)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    iget-object p1, p1, Lrid$a;->c:Ljava/util/List;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v3, :cond_5

    .line 144
    .line 145
    iput-object p1, p0, Lrid;->Z:Ljava/util/List;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "size of authPath needs to be equal to height of tree"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lrid;->Z:Ljava/util/List;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p1, "params == null"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrid;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Llid;
    .locals 0

    .line 1
    iget-object p0, p0, Lrid;->X:Llid;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Li3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrid;->Y:Li3d;

    .line 2
    .line 3
    return-object p0
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lrid;->X:Llid;

    .line 2
    .line 3
    iget v1, v0, Llid;->g:I

    .line 4
    .line 5
    invoke-virtual {v0}, Llid;->i()Ld3d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ld3d;->a:Lf3d;

    .line 10
    .line 11
    iget v0, v0, Lf3d;->d:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lrid;->X:Llid;

    .line 15
    .line 16
    iget v2, v2, Llid;->b:I

    .line 17
    .line 18
    mul-int/2addr v2, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    new-array v0, v2, [B

    .line 21
    .line 22
    iget-object v2, p0, Lrid;->Y:Li3d;

    .line 23
    .line 24
    iget-object v2, v2, Li3d;->a:[[B

    .line 25
    .line 26
    invoke-static {v2}, Lwid;->e([[B)[[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    array-length v6, v2

    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    aget-object v6, v2, v4

    .line 37
    .line 38
    invoke-static {v0, v6, v5}, Lwid;->f([B[BI)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    iget-object v2, p0, Lrid;->Z:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v3, v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lrid;->Z:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lhid;

    .line 60
    .line 61
    iget-object v2, v2, Lhid;->Y:[B

    .line 62
    .line 63
    invoke-static {v2}, Lwid;->d([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2, v5}, Lwid;->f([B[BI)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v0
.end method
