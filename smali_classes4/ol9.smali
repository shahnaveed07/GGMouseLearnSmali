.class public final Lol9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljl9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol9$c;,
        Lol9$b;,
        Lol9$d;,
        Lol9$e;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x5

.field public static final h:I = 0x21

.field public static final i:I = 0x8c61


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[D

.field public f:[Lol9$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lol9$b;Lol9$d;[I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lol9$b;->b:I

    .line 14
    .line 15
    iget v0, p0, Lol9$b;->d:I

    .line 16
    .line 17
    iget v1, p0, Lol9$b;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lol9;->h(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, p2, p1

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    iget v0, p0, Lol9$b;->b:I

    .line 27
    .line 28
    iget v1, p0, Lol9$b;->c:I

    .line 29
    .line 30
    iget v2, p0, Lol9$b;->e:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lol9;->h(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, p2, v0

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iget v0, p0, Lol9$b;->a:I

    .line 40
    .line 41
    iget v1, p0, Lol9$b;->d:I

    .line 42
    .line 43
    iget v2, p0, Lol9$b;->e:I

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lol9;->h(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, p2, v0

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iget v0, p0, Lol9$b;->a:I

    .line 53
    .line 54
    iget v1, p0, Lol9$b;->c:I

    .line 55
    .line 56
    iget p0, p0, Lol9$b;->e:I

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lol9;->h(III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, p2, p0

    .line 63
    .line 64
    :goto_0
    sub-int/2addr p1, p0

    .line 65
    return p1

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "unexpected direction "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    iget p1, p0, Lol9$b;->b:I

    .line 87
    .line 88
    iget v0, p0, Lol9$b;->c:I

    .line 89
    .line 90
    iget v1, p0, Lol9$b;->f:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lol9;->h(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget p1, p2, p1

    .line 97
    .line 98
    neg-int p1, p1

    .line 99
    iget v0, p0, Lol9$b;->b:I

    .line 100
    .line 101
    iget v1, p0, Lol9$b;->c:I

    .line 102
    .line 103
    iget v2, p0, Lol9$b;->e:I

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lol9;->h(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aget v0, p2, v0

    .line 110
    .line 111
    add-int/2addr p1, v0

    .line 112
    iget v0, p0, Lol9$b;->a:I

    .line 113
    .line 114
    iget v1, p0, Lol9$b;->c:I

    .line 115
    .line 116
    iget v2, p0, Lol9$b;->f:I

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lol9;->h(III)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aget v0, p2, v0

    .line 123
    .line 124
    add-int/2addr p1, v0

    .line 125
    iget v0, p0, Lol9$b;->a:I

    .line 126
    .line 127
    iget v1, p0, Lol9$b;->c:I

    .line 128
    .line 129
    iget p0, p0, Lol9$b;->e:I

    .line 130
    .line 131
    invoke-static {v0, v1, p0}, Lol9;->h(III)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    aget p0, p2, p0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget p1, p0, Lol9$b;->a:I

    .line 139
    .line 140
    iget v0, p0, Lol9$b;->d:I

    .line 141
    .line 142
    iget v1, p0, Lol9$b;->f:I

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lol9;->h(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aget p1, p2, p1

    .line 149
    .line 150
    neg-int p1, p1

    .line 151
    iget v0, p0, Lol9$b;->a:I

    .line 152
    .line 153
    iget v1, p0, Lol9$b;->d:I

    .line 154
    .line 155
    iget v2, p0, Lol9$b;->e:I

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lol9;->h(III)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aget v0, p2, v0

    .line 162
    .line 163
    add-int/2addr p1, v0

    .line 164
    iget v0, p0, Lol9$b;->a:I

    .line 165
    .line 166
    iget v1, p0, Lol9$b;->c:I

    .line 167
    .line 168
    iget v2, p0, Lol9$b;->f:I

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lol9;->h(III)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    aget v0, p2, v0

    .line 175
    .line 176
    add-int/2addr p1, v0

    .line 177
    iget v0, p0, Lol9$b;->a:I

    .line 178
    .line 179
    iget v1, p0, Lol9$b;->c:I

    .line 180
    .line 181
    iget p0, p0, Lol9$b;->e:I

    .line 182
    .line 183
    invoke-static {v0, v1, p0}, Lol9;->h(III)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    aget p0, p2, p0

    .line 188
    .line 189
    goto :goto_0
.end method

.method public static h(III)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    shl-int/lit8 p0, p1, 0x5

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lwb;->a(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j(Lol9$b;Lol9$d;I[I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lol9$b;->b:I

    .line 14
    .line 15
    iget v0, p0, Lol9$b;->d:I

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lol9;->h(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p3, p1

    .line 22
    .line 23
    iget v0, p0, Lol9$b;->b:I

    .line 24
    .line 25
    iget v1, p0, Lol9$b;->c:I

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lol9;->h(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, p3, v0

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget v0, p0, Lol9$b;->a:I

    .line 35
    .line 36
    iget v1, p0, Lol9$b;->d:I

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lol9;->h(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, p3, v0

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget v0, p0, Lol9$b;->a:I

    .line 46
    .line 47
    iget p0, p0, Lol9$b;->c:I

    .line 48
    .line 49
    invoke-static {v0, p0, p2}, Lol9;->h(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, p3, p0

    .line 54
    .line 55
    :goto_0
    add-int/2addr p1, p0

    .line 56
    return p1

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "unexpected direction "

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    iget p1, p0, Lol9$b;->b:I

    .line 78
    .line 79
    iget v0, p0, Lol9$b;->f:I

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lol9;->h(III)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, p3, p1

    .line 86
    .line 87
    iget v0, p0, Lol9$b;->b:I

    .line 88
    .line 89
    iget v1, p0, Lol9$b;->e:I

    .line 90
    .line 91
    invoke-static {v0, p2, v1}, Lol9;->h(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v0, p3, v0

    .line 96
    .line 97
    sub-int/2addr p1, v0

    .line 98
    iget v0, p0, Lol9$b;->a:I

    .line 99
    .line 100
    iget v1, p0, Lol9$b;->f:I

    .line 101
    .line 102
    invoke-static {v0, p2, v1}, Lol9;->h(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v0, p3, v0

    .line 107
    .line 108
    sub-int/2addr p1, v0

    .line 109
    iget v0, p0, Lol9$b;->a:I

    .line 110
    .line 111
    iget p0, p0, Lol9$b;->e:I

    .line 112
    .line 113
    invoke-static {v0, p2, p0}, Lol9;->h(III)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    aget p0, p3, p0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget p1, p0, Lol9$b;->d:I

    .line 121
    .line 122
    iget v0, p0, Lol9$b;->f:I

    .line 123
    .line 124
    invoke-static {p2, p1, v0}, Lol9;->h(III)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    aget p1, p3, p1

    .line 129
    .line 130
    iget v0, p0, Lol9$b;->d:I

    .line 131
    .line 132
    iget v1, p0, Lol9$b;->e:I

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, Lol9;->h(III)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aget v0, p3, v0

    .line 139
    .line 140
    sub-int/2addr p1, v0

    .line 141
    iget v0, p0, Lol9$b;->c:I

    .line 142
    .line 143
    iget v1, p0, Lol9$b;->f:I

    .line 144
    .line 145
    invoke-static {p2, v0, v1}, Lol9;->h(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget v0, p3, v0

    .line 150
    .line 151
    sub-int/2addr p1, v0

    .line 152
    iget v0, p0, Lol9$b;->c:I

    .line 153
    .line 154
    iget p0, p0, Lol9$b;->e:I

    .line 155
    .line 156
    invoke-static {p2, v0, p0}, Lol9;->h(III)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    aget p0, p3, p0

    .line 161
    .line 162
    goto :goto_0
.end method

.method public static l(Lol9$b;[I)I
    .locals 4

    .line 1
    iget v0, p0, Lol9$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lol9$b;->d:I

    .line 4
    .line 5
    iget v2, p0, Lol9$b;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lol9;->h(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    iget v1, p0, Lol9$b;->b:I

    .line 14
    .line 15
    iget v2, p0, Lol9$b;->d:I

    .line 16
    .line 17
    iget v3, p0, Lol9$b;->e:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lol9;->h(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lol9$b;->b:I

    .line 27
    .line 28
    iget v2, p0, Lol9$b;->c:I

    .line 29
    .line 30
    iget v3, p0, Lol9$b;->f:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lol9;->h(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, p1, v1

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lol9$b;->b:I

    .line 40
    .line 41
    iget v2, p0, Lol9$b;->c:I

    .line 42
    .line 43
    iget v3, p0, Lol9$b;->e:I

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lol9;->h(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lol9$b;->a:I

    .line 53
    .line 54
    iget v2, p0, Lol9$b;->d:I

    .line 55
    .line 56
    iget v3, p0, Lol9$b;->f:I

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lol9;->h(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, p1, v1

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lol9$b;->a:I

    .line 66
    .line 67
    iget v2, p0, Lol9$b;->d:I

    .line 68
    .line 69
    iget v3, p0, Lol9$b;->e:I

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lol9;->h(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lol9$b;->a:I

    .line 79
    .line 80
    iget v2, p0, Lol9$b;->c:I

    .line 81
    .line 82
    iget v3, p0, Lol9$b;->f:I

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lol9;->h(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, p1, v1

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lol9$b;->a:I

    .line 92
    .line 93
    iget v2, p0, Lol9$b;->c:I

    .line 94
    .line 95
    iget p0, p0, Lol9$b;->e:I

    .line 96
    .line 97
    invoke-static {v1, v2, p0}, Lol9;->h(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    aget p0, p1, p0

    .line 102
    .line 103
    sub-int/2addr v0, p0

    .line 104
    return v0
.end method


# virtual methods
.method public a([II)Lml9;
    .locals 4

    .line 1
    new-instance v0, Lll9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lll9;->a([II)Lml9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lml9;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lol9;->c(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lol9;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lol9;->d(I)Lol9$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lol9$c;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lol9;->f(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    if-ge v1, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lml9;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lml9;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x8c61

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    iput-object v1, p0, Lol9;->a:[I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lol9;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lol9;->c:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lol9;->d:[I

    .line 19
    .line 20
    new-array v0, v0, [D

    .line 21
    .line 22
    iput-object v0, p0, Lol9;->e:[D

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1}, Ljp1;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, Ljp1;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    .line 74
    shr-int/lit8 v4, v2, 0x3

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    shr-int/lit8 v5, v3, 0x3

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    shr-int/lit8 v6, v1, 0x3

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    invoke-static {v4, v5, v6}, Lol9;->h(III)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, Lol9;->a:[I

    .line 91
    .line 92
    aget v6, v5, v4

    .line 93
    .line 94
    add-int/2addr v6, v0

    .line 95
    aput v6, v5, v4

    .line 96
    .line 97
    iget-object v5, p0, Lol9;->b:[I

    .line 98
    .line 99
    aget v6, v5, v4

    .line 100
    .line 101
    mul-int v7, v2, v0

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    aput v7, v5, v4

    .line 105
    .line 106
    iget-object v5, p0, Lol9;->c:[I

    .line 107
    .line 108
    aget v6, v5, v4

    .line 109
    .line 110
    mul-int v7, v3, v0

    .line 111
    .line 112
    add-int/2addr v7, v6

    .line 113
    aput v7, v5, v4

    .line 114
    .line 115
    iget-object v5, p0, Lol9;->d:[I

    .line 116
    .line 117
    aget v6, v5, v4

    .line 118
    .line 119
    mul-int v7, v1, v0

    .line 120
    .line 121
    add-int/2addr v7, v6

    .line 122
    aput v7, v5, v4

    .line 123
    .line 124
    iget-object v5, p0, Lol9;->e:[D

    .line 125
    .line 126
    aget-wide v6, v5, v4

    .line 127
    .line 128
    mul-int/2addr v2, v2

    .line 129
    mul-int/2addr v3, v3

    .line 130
    add-int/2addr v3, v2

    .line 131
    mul-int/2addr v1, v1

    .line 132
    add-int/2addr v1, v3

    .line 133
    mul-int/2addr v1, v0

    .line 134
    int-to-double v0, v1

    .line 135
    add-double/2addr v6, v0

    .line 136
    aput-wide v6, v5, v4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public d(I)Lol9$c;
    .locals 13

    .line 1
    new-array v0, p1, [Lol9$b;

    .line 2
    .line 3
    iput-object v0, p0, Lol9;->f:[Lol9$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lol9;->f:[Lol9$b;

    .line 10
    .line 11
    new-instance v3, Lol9$b;

    .line 12
    .line 13
    invoke-direct {v3}, Lol9$b;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, p1, [D

    .line 22
    .line 23
    iget-object v2, p0, Lol9;->f:[Lol9$b;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    iput v3, v2, Lol9$b;->b:I

    .line 30
    .line 31
    iput v3, v2, Lol9$b;->d:I

    .line 32
    .line 33
    iput v3, v2, Lol9$b;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    move v4, v0

    .line 37
    move v3, v2

    .line 38
    :goto_1
    if-ge v3, p1, :cond_7

    .line 39
    .line 40
    iget-object v5, p0, Lol9;->f:[Lol9$b;

    .line 41
    .line 42
    aget-object v6, v5, v4

    .line 43
    .line 44
    aget-object v5, v5, v3

    .line 45
    .line 46
    invoke-virtual {p0, v6, v5}, Lol9;->g(Lol9$b;Lol9$b;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Lol9;->f:[Lol9$b;

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    iget v8, v5, Lol9$b;->g:I

    .line 63
    .line 64
    if-le v8, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lol9;->k(Lol9$b;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-wide v8, v6

    .line 72
    :goto_2
    aput-wide v8, v1, v4

    .line 73
    .line 74
    iget-object v4, p0, Lol9;->f:[Lol9$b;

    .line 75
    .line 76
    aget-object v4, v4, v3

    .line 77
    .line 78
    iget v5, v4, Lol9$b;->g:I

    .line 79
    .line 80
    if-le v5, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lol9;->k(Lol9$b;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-wide v4, v6

    .line 88
    :goto_3
    aput-wide v4, v1, v3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    aput-wide v6, v1, v4

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    :goto_4
    aget-wide v4, v1, v0

    .line 96
    .line 97
    move v8, v0

    .line 98
    move v9, v2

    .line 99
    :goto_5
    if-gt v9, v3, :cond_5

    .line 100
    .line 101
    aget-wide v10, v1, v9

    .line 102
    .line 103
    cmpl-double v12, v10, v4

    .line 104
    .line 105
    if-lez v12, :cond_4

    .line 106
    .line 107
    move v8, v9

    .line 108
    move-wide v4, v10

    .line 109
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    cmpg-double v4, v4, v6

    .line 113
    .line 114
    if-gtz v4, :cond_6

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    move v4, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move v3, p1

    .line 123
    :goto_6
    new-instance p0, Lol9$c;

    .line 124
    .line 125
    invoke-direct {p0, p1, v3}, Lol9$c;-><init>(II)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public e()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    const/16 v3, 0x21

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    new-array v6, v3, [I

    .line 13
    .line 14
    new-array v7, v3, [I

    .line 15
    .line 16
    new-array v8, v3, [D

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_1
    if-ge v9, v3, :cond_1

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    move v13, v10

    .line 25
    move-wide v14, v11

    .line 26
    const/4 v1, 0x1

    .line 27
    move v11, v13

    .line 28
    move v12, v11

    .line 29
    :goto_2
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v9, v1}, Lol9;->h(III)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v3, v0, Lol9;->a:[I

    .line 36
    .line 37
    aget v3, v3, v16

    .line 38
    .line 39
    add-int/2addr v10, v3

    .line 40
    iget-object v3, v0, Lol9;->b:[I

    .line 41
    .line 42
    aget v3, v3, v16

    .line 43
    .line 44
    add-int/2addr v11, v3

    .line 45
    iget-object v3, v0, Lol9;->c:[I

    .line 46
    .line 47
    aget v3, v3, v16

    .line 48
    .line 49
    add-int/2addr v12, v3

    .line 50
    iget-object v3, v0, Lol9;->d:[I

    .line 51
    .line 52
    aget v3, v3, v16

    .line 53
    .line 54
    add-int/2addr v13, v3

    .line 55
    iget-object v3, v0, Lol9;->e:[D

    .line 56
    .line 57
    aget-wide v17, v3, v16

    .line 58
    .line 59
    add-double v14, v14, v17

    .line 60
    .line 61
    aget v3, v4, v1

    .line 62
    .line 63
    add-int/2addr v3, v10

    .line 64
    aput v3, v4, v1

    .line 65
    .line 66
    aget v3, v5, v1

    .line 67
    .line 68
    add-int/2addr v3, v11

    .line 69
    aput v3, v5, v1

    .line 70
    .line 71
    aget v3, v6, v1

    .line 72
    .line 73
    add-int/2addr v3, v12

    .line 74
    aput v3, v6, v1

    .line 75
    .line 76
    aget v3, v7, v1

    .line 77
    .line 78
    add-int/2addr v3, v13

    .line 79
    aput v3, v7, v1

    .line 80
    .line 81
    aget-wide v17, v8, v1

    .line 82
    .line 83
    add-double v17, v17, v14

    .line 84
    .line 85
    aput-wide v17, v8, v1

    .line 86
    .line 87
    add-int/lit8 v3, v2, -0x1

    .line 88
    .line 89
    invoke-static {v3, v9, v1}, Lol9;->h(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v0, Lol9;->a:[I

    .line 96
    .line 97
    aget v18, v1, v3

    .line 98
    .line 99
    aget v19, v4, v17

    .line 100
    .line 101
    add-int v18, v18, v19

    .line 102
    .line 103
    aput v18, v1, v16

    .line 104
    .line 105
    iget-object v1, v0, Lol9;->b:[I

    .line 106
    .line 107
    aget v18, v1, v3

    .line 108
    .line 109
    aget v19, v5, v17

    .line 110
    .line 111
    add-int v18, v18, v19

    .line 112
    .line 113
    aput v18, v1, v16

    .line 114
    .line 115
    iget-object v1, v0, Lol9;->c:[I

    .line 116
    .line 117
    aget v18, v1, v3

    .line 118
    .line 119
    aget v19, v6, v17

    .line 120
    .line 121
    add-int v18, v18, v19

    .line 122
    .line 123
    aput v18, v1, v16

    .line 124
    .line 125
    iget-object v1, v0, Lol9;->d:[I

    .line 126
    .line 127
    aget v18, v1, v3

    .line 128
    .line 129
    aget v19, v7, v17

    .line 130
    .line 131
    add-int v18, v18, v19

    .line 132
    .line 133
    aput v18, v1, v16

    .line 134
    .line 135
    iget-object v1, v0, Lol9;->e:[D

    .line 136
    .line 137
    aget-wide v18, v1, v3

    .line 138
    .line 139
    aget-wide v20, v8, v17

    .line 140
    .line 141
    add-double v18, v18, v20

    .line 142
    .line 143
    aput-wide v18, v1, v16

    .line 144
    .line 145
    add-int/lit8 v1, v17, 0x1

    .line 146
    .line 147
    const/16 v3, 0x21

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    const/16 v3, 0x21

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public f(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lol9;->f:[Lol9$b;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iget-object v3, p0, Lol9;->a:[I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lol9;->l(Lol9$b;[I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lol9;->b:[I

    .line 22
    .line 23
    invoke-static {v2, v4}, Lol9;->l(Lol9$b;[I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/2addr v4, v3

    .line 28
    iget-object v5, p0, Lol9;->c:[I

    .line 29
    .line 30
    invoke-static {v2, v5}, Lol9;->l(Lol9$b;[I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    div-int/2addr v5, v3

    .line 35
    iget-object v6, p0, Lol9;->d:[I

    .line 36
    .line 37
    invoke-static {v2, v6}, Lol9;->l(Lol9$b;[I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/2addr v2, v3

    .line 42
    and-int/lit16 v3, v4, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    const/high16 v4, -0x1000000

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    and-int/lit16 v4, v5, 0xff

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public g(Lol9$b;Lol9$b;)Ljava/lang/Boolean;
    .locals 13

    .line 1
    iget-object v0, p0, Lol9;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lol9;->l(Lol9$b;[I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lol9;->c:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lol9;->l(Lol9$b;[I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lol9;->d:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lol9;->l(Lol9$b;[I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v0, p0, Lol9;->a:[I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lol9;->l(Lol9$b;[I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    sget-object v3, Lol9$d;->X:Lol9$d;

    .line 26
    .line 27
    iget v0, p1, Lol9$b;->a:I

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    iget v5, p1, Lol9$b;->b:I

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v9}, Lol9;->i(Lol9$b;Lol9$d;IIIIII)Lol9$e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object p1, v3

    .line 41
    sget-object v3, Lol9$d;->Y:Lol9$d;

    .line 42
    .line 43
    iget v0, v2, Lol9$b;->c:I

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    iget v5, v2, Lol9$b;->d:I

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v9}, Lol9;->i(Lol9$b;Lol9$d;IIIIII)Lol9$e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v11, v3

    .line 54
    sget-object v3, Lol9$d;->Z:Lol9$d;

    .line 55
    .line 56
    iget v4, v2, Lol9$b;->e:I

    .line 57
    .line 58
    add-int/2addr v4, v10

    .line 59
    iget v5, v2, Lol9$b;->f:I

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v9}, Lol9;->i(Lol9$b;Lol9$d;IIIIII)Lol9$e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v4, p0, Lol9$e;->b:D

    .line 66
    .line 67
    iget-wide v6, v0, Lol9$e;->b:D

    .line 68
    .line 69
    iget-wide v8, v1, Lol9$e;->b:D

    .line 70
    .line 71
    cmpl-double v12, v4, v6

    .line 72
    .line 73
    if-ltz v12, :cond_1

    .line 74
    .line 75
    cmpl-double v12, v4, v8

    .line 76
    .line 77
    if-ltz v12, :cond_1

    .line 78
    .line 79
    iget v3, p0, Lol9$e;->a:I

    .line 80
    .line 81
    if-gez v3, :cond_0

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    move-object v3, p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    cmpl-double p1, v6, v4

    .line 89
    .line 90
    if-ltz p1, :cond_2

    .line 91
    .line 92
    cmpl-double p1, v6, v8

    .line 93
    .line 94
    if-ltz p1, :cond_2

    .line 95
    .line 96
    move-object v3, v11

    .line 97
    :cond_2
    :goto_0
    iget p1, v2, Lol9$b;->b:I

    .line 98
    .line 99
    iput p1, p2, Lol9$b;->b:I

    .line 100
    .line 101
    iget p1, v2, Lol9$b;->d:I

    .line 102
    .line 103
    iput p1, p2, Lol9$b;->d:I

    .line 104
    .line 105
    iget p1, v2, Lol9$b;->f:I

    .line 106
    .line 107
    iput p1, p2, Lol9$b;->f:I

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    if-eq p1, v10, :cond_4

    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    if-eq p1, p0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget p0, v1, Lol9$e;->a:I

    .line 122
    .line 123
    iput p0, v2, Lol9$b;->f:I

    .line 124
    .line 125
    iget p1, v2, Lol9$b;->a:I

    .line 126
    .line 127
    iput p1, p2, Lol9$b;->a:I

    .line 128
    .line 129
    iget p1, v2, Lol9$b;->c:I

    .line 130
    .line 131
    iput p1, p2, Lol9$b;->c:I

    .line 132
    .line 133
    iput p0, p2, Lol9$b;->e:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget p0, v0, Lol9$e;->a:I

    .line 137
    .line 138
    iput p0, v2, Lol9$b;->d:I

    .line 139
    .line 140
    iget p1, v2, Lol9$b;->a:I

    .line 141
    .line 142
    iput p1, p2, Lol9$b;->a:I

    .line 143
    .line 144
    iput p0, p2, Lol9$b;->c:I

    .line 145
    .line 146
    iget p0, v2, Lol9$b;->e:I

    .line 147
    .line 148
    iput p0, p2, Lol9$b;->e:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget p0, p0, Lol9$e;->a:I

    .line 152
    .line 153
    iput p0, v2, Lol9$b;->b:I

    .line 154
    .line 155
    iput p0, p2, Lol9$b;->a:I

    .line 156
    .line 157
    iget p0, v2, Lol9$b;->c:I

    .line 158
    .line 159
    iput p0, p2, Lol9$b;->c:I

    .line 160
    .line 161
    iget p0, v2, Lol9$b;->e:I

    .line 162
    .line 163
    iput p0, p2, Lol9$b;->e:I

    .line 164
    .line 165
    :goto_1
    iget p0, v2, Lol9$b;->b:I

    .line 166
    .line 167
    iget p1, v2, Lol9$b;->a:I

    .line 168
    .line 169
    sub-int/2addr p0, p1

    .line 170
    iget p1, v2, Lol9$b;->d:I

    .line 171
    .line 172
    iget v0, v2, Lol9$b;->c:I

    .line 173
    .line 174
    sub-int/2addr p1, v0

    .line 175
    mul-int/2addr p1, p0

    .line 176
    iget p0, v2, Lol9$b;->f:I

    .line 177
    .line 178
    iget v0, v2, Lol9$b;->e:I

    .line 179
    .line 180
    sub-int/2addr p0, v0

    .line 181
    mul-int/2addr p0, p1

    .line 182
    iput p0, v2, Lol9$b;->g:I

    .line 183
    .line 184
    iget p0, p2, Lol9$b;->b:I

    .line 185
    .line 186
    iget p1, p2, Lol9$b;->a:I

    .line 187
    .line 188
    sub-int/2addr p0, p1

    .line 189
    iget p1, p2, Lol9$b;->d:I

    .line 190
    .line 191
    iget v0, p2, Lol9$b;->c:I

    .line 192
    .line 193
    sub-int/2addr p1, v0

    .line 194
    mul-int/2addr p1, p0

    .line 195
    iget p0, p2, Lol9$b;->f:I

    .line 196
    .line 197
    iget v0, p2, Lol9$b;->e:I

    .line 198
    .line 199
    sub-int/2addr p0, v0

    .line 200
    mul-int/2addr p0, p1

    .line 201
    iput p0, p2, Lol9$b;->g:I

    .line 202
    .line 203
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0
.end method

.method public i(Lol9$b;Lol9$d;IIIIII)Lol9$e;
    .locals 18

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
    iget-object v3, v0, Lol9;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lol9;->b(Lol9$b;Lol9$d;[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lol9;->c:[I

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Lol9;->b(Lol9$b;Lol9$d;[I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lol9;->d:[I

    .line 20
    .line 21
    invoke-static {v1, v2, v5}, Lol9;->b(Lol9$b;Lol9$d;[I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lol9;->a:[I

    .line 26
    .line 27
    invoke-static {v1, v2, v6}, Lol9;->b(Lol9$b;Lol9$d;[I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    move v10, v9

    .line 37
    move-wide v8, v7

    .line 38
    move/from16 v7, p3

    .line 39
    .line 40
    :goto_0
    if-ge v7, v11, :cond_3

    .line 41
    .line 42
    iget-object v12, v0, Lol9;->b:[I

    .line 43
    .line 44
    invoke-static {v1, v2, v7, v12}, Lol9;->j(Lol9$b;Lol9$d;I[I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    add-int/2addr v12, v3

    .line 49
    iget-object v13, v0, Lol9;->c:[I

    .line 50
    .line 51
    invoke-static {v1, v2, v7, v13}, Lol9;->j(Lol9$b;Lol9$d;I[I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/2addr v13, v4

    .line 56
    iget-object v14, v0, Lol9;->d:[I

    .line 57
    .line 58
    invoke-static {v1, v2, v7, v14}, Lol9;->j(Lol9$b;Lol9$d;I[I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    add-int/2addr v14, v5

    .line 63
    iget-object v15, v0, Lol9;->a:[I

    .line 64
    .line 65
    invoke-static {v1, v2, v7, v15}, Lol9;->j(Lol9$b;Lol9$d;I[I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    add-int/2addr v15, v6

    .line 70
    if-nez v15, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    mul-int v16, v12, v12

    .line 74
    .line 75
    mul-int v17, v13, v13

    .line 76
    .line 77
    add-int v17, v17, v16

    .line 78
    .line 79
    mul-int v16, v14, v14

    .line 80
    .line 81
    add-int v0, v16, v17

    .line 82
    .line 83
    int-to-double v0, v0

    .line 84
    move-wide/from16 v16, v0

    .line 85
    .line 86
    int-to-double v0, v15

    .line 87
    div-double v0, v16, v0

    .line 88
    .line 89
    sub-int v12, p5, v12

    .line 90
    .line 91
    sub-int v13, p6, v13

    .line 92
    .line 93
    sub-int v14, p7, v14

    .line 94
    .line 95
    sub-int v15, p8, v15

    .line 96
    .line 97
    if-nez v15, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    mul-int/2addr v12, v12

    .line 101
    mul-int/2addr v13, v13

    .line 102
    add-int/2addr v13, v12

    .line 103
    mul-int/2addr v14, v14

    .line 104
    add-int/2addr v14, v13

    .line 105
    int-to-double v12, v14

    .line 106
    int-to-double v14, v15

    .line 107
    div-double/2addr v12, v14

    .line 108
    add-double/2addr v12, v0

    .line 109
    cmpl-double v0, v12, v8

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    move v10, v7

    .line 114
    move-wide v8, v12

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Lol9$e;

    .line 123
    .line 124
    invoke-direct {v0, v10, v8, v9}, Lol9$e;-><init>(ID)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public k(Lol9$b;)D
    .locals 9

    .line 1
    iget-object v0, p0, Lol9;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lol9;->l(Lol9$b;[I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lol9;->c:[I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lol9;->l(Lol9$b;[I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lol9;->d:[I

    .line 14
    .line 15
    invoke-static {p1, v2}, Lol9;->l(Lol9$b;[I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lol9;->e:[D

    .line 20
    .line 21
    iget v4, p1, Lol9$b;->b:I

    .line 22
    .line 23
    iget v5, p1, Lol9$b;->d:I

    .line 24
    .line 25
    iget v6, p1, Lol9$b;->f:I

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Lol9;->h(III)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget-wide v3, v3, v4

    .line 32
    .line 33
    iget-object v5, p0, Lol9;->e:[D

    .line 34
    .line 35
    iget v6, p1, Lol9$b;->b:I

    .line 36
    .line 37
    iget v7, p1, Lol9$b;->d:I

    .line 38
    .line 39
    iget v8, p1, Lol9$b;->e:I

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Lol9;->h(III)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget-wide v5, v5, v6

    .line 46
    .line 47
    sub-double/2addr v3, v5

    .line 48
    iget-object v5, p0, Lol9;->e:[D

    .line 49
    .line 50
    iget v6, p1, Lol9$b;->b:I

    .line 51
    .line 52
    iget v7, p1, Lol9$b;->c:I

    .line 53
    .line 54
    iget v8, p1, Lol9$b;->f:I

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Lol9;->h(III)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget-wide v5, v5, v6

    .line 61
    .line 62
    sub-double/2addr v3, v5

    .line 63
    iget-object v5, p0, Lol9;->e:[D

    .line 64
    .line 65
    iget v6, p1, Lol9$b;->b:I

    .line 66
    .line 67
    iget v7, p1, Lol9$b;->c:I

    .line 68
    .line 69
    iget v8, p1, Lol9$b;->e:I

    .line 70
    .line 71
    invoke-static {v6, v7, v8}, Lol9;->h(III)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget-wide v5, v5, v6

    .line 76
    .line 77
    add-double/2addr v3, v5

    .line 78
    iget-object v5, p0, Lol9;->e:[D

    .line 79
    .line 80
    iget v6, p1, Lol9$b;->a:I

    .line 81
    .line 82
    iget v7, p1, Lol9$b;->d:I

    .line 83
    .line 84
    iget v8, p1, Lol9$b;->f:I

    .line 85
    .line 86
    invoke-static {v6, v7, v8}, Lol9;->h(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aget-wide v5, v5, v6

    .line 91
    .line 92
    sub-double/2addr v3, v5

    .line 93
    iget-object v5, p0, Lol9;->e:[D

    .line 94
    .line 95
    iget v6, p1, Lol9$b;->a:I

    .line 96
    .line 97
    iget v7, p1, Lol9$b;->d:I

    .line 98
    .line 99
    iget v8, p1, Lol9$b;->e:I

    .line 100
    .line 101
    invoke-static {v6, v7, v8}, Lol9;->h(III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget-wide v5, v5, v6

    .line 106
    .line 107
    add-double/2addr v3, v5

    .line 108
    iget-object v5, p0, Lol9;->e:[D

    .line 109
    .line 110
    iget v6, p1, Lol9$b;->a:I

    .line 111
    .line 112
    iget v7, p1, Lol9$b;->c:I

    .line 113
    .line 114
    iget v8, p1, Lol9$b;->f:I

    .line 115
    .line 116
    invoke-static {v6, v7, v8}, Lol9;->h(III)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget-wide v5, v5, v6

    .line 121
    .line 122
    add-double/2addr v3, v5

    .line 123
    iget-object v5, p0, Lol9;->e:[D

    .line 124
    .line 125
    iget v6, p1, Lol9$b;->a:I

    .line 126
    .line 127
    iget v7, p1, Lol9$b;->c:I

    .line 128
    .line 129
    iget v8, p1, Lol9$b;->e:I

    .line 130
    .line 131
    invoke-static {v6, v7, v8}, Lol9;->h(III)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aget-wide v5, v5, v6

    .line 136
    .line 137
    sub-double/2addr v3, v5

    .line 138
    mul-int/2addr v0, v0

    .line 139
    mul-int/2addr v1, v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/2addr v2, v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    iget-object p0, p0, Lol9;->a:[I

    .line 144
    .line 145
    invoke-static {p1, p0}, Lol9;->l(Lol9$b;[I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-double v0, v2

    .line 150
    int-to-double p0, p0

    .line 151
    div-double/2addr v0, p0

    .line 152
    sub-double/2addr v3, v0

    .line 153
    return-wide v3
.end method
