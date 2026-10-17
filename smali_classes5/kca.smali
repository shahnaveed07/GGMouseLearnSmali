.class public Lkca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkca$b;
    }
.end annotation


# instance fields
.field public final a:Lwv2;

.field public final b:Lkca$b;

.field public c:Z

.field public d:Lx53;

.field public e:Lc53;

.field public f:I

.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lvca;

    invoke-direct {v0}, Lvca;-><init>()V

    invoke-direct {p0, v0}, Lkca;-><init>(Lwv2;)V

    return-void
.end method

.method public constructor <init>(Lkca$b;)V
    .locals 1

    .line 4
    new-instance v0, Lvca;

    invoke-direct {v0}, Lvca;-><init>()V

    invoke-direct {p0, v0, p1}, Lkca;-><init>(Lwv2;Lkca$b;)V

    return-void
.end method

.method public constructor <init>(Lwv2;)V
    .locals 1

    .line 2
    sget-object v0, Lkca$b;->X:Lkca$b;

    invoke-direct {p0, p1, v0}, Lkca;-><init>(Lwv2;Lkca$b;)V

    return-void
.end method

.method public constructor <init>(Lwv2;Lkca$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lkca;->a:Lwv2;

    iput-object p2, p0, Lkca;->b:Lkca$b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mode cannot be NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lwv2;Lh53;)V
    .locals 1

    .line 1
    iget p0, p0, Lkca;->f:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lh53;->v()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    array-length v0, p0

    .line 13
    invoke-interface {p1, p0, p2, v0}, Lwv2;->update([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Ld63;
    .locals 0

    .line 1
    new-instance p0, Lh24;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkca;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lkca;->e:Lc53;

    .line 14
    .line 15
    invoke-virtual {v3}, Lc53;->a()Lq43;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lq43;->k([B)Lr63;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lkca;->e:Lc53;

    .line 24
    .line 25
    invoke-virtual {v4}, Lc53;->c()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lr63;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    iget-object v4, p0, Lkca;->d:Lx53;

    .line 40
    .line 41
    check-cast v4, Ly63;

    .line 42
    .line 43
    invoke-virtual {v4}, Ly63;->e()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lr63;->B()Lr63;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lkca;->a:Lwv2;

    .line 56
    .line 57
    invoke-interface {v4}, Lwv2;->e()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr p3, v0

    .line 62
    sub-int/2addr p3, v4

    .line 63
    new-array v5, p3, [B

    .line 64
    .line 65
    iget-object v6, p0, Lkca;->b:Lkca$b;

    .line 66
    .line 67
    sget-object v7, Lkca$b;->Y:Lkca$b;

    .line 68
    .line 69
    if-ne v6, v7, :cond_0

    .line 70
    .line 71
    add-int v6, p2, v0

    .line 72
    .line 73
    add-int/2addr v6, v4

    .line 74
    invoke-static {p1, v6, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    add-int v4, p2, v0

    .line 79
    .line 80
    invoke-static {p1, v4, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v4, p0, Lkca;->a:Lwv2;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v3, v5}, Lkca;->g(Lwv2;Lr63;[B)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lkca;->a:Lwv2;

    .line 89
    .line 90
    invoke-interface {v4}, Lwv2;->e()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-array v6, v4, [B

    .line 95
    .line 96
    iget-object v8, p0, Lkca;->a:Lwv2;

    .line 97
    .line 98
    invoke-virtual {v3}, Lr63;->f()Lh53;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {p0, v8, v9}, Lkca;->a(Lwv2;Lh53;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Lkca;->a:Lwv2;

    .line 106
    .line 107
    invoke-interface {v8, v5, v2, p3}, Lwv2;->update([BII)V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lkca;->a:Lwv2;

    .line 111
    .line 112
    invoke-virtual {v3}, Lr63;->g()Lh53;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0, v8, v3}, Lkca;->a(Lwv2;Lh53;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lkca;->a:Lwv2;

    .line 120
    .line 121
    invoke-interface {v3, v6, v2}, Lwv2;->b([BI)I

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lkca;->b:Lkca$b;

    .line 125
    .line 126
    if-ne p0, v7, :cond_1

    .line 127
    .line 128
    move p0, v2

    .line 129
    move p3, p0

    .line 130
    :goto_1
    if-eq p0, v4, :cond_3

    .line 131
    .line 132
    aget-byte v3, v6, p0

    .line 133
    .line 134
    add-int v7, p2, v0

    .line 135
    .line 136
    add-int/2addr v7, p0

    .line 137
    aget-byte v7, p1, v7

    .line 138
    .line 139
    xor-int/2addr v3, v7

    .line 140
    or-int/2addr p3, v3

    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move p0, v2

    .line 145
    move v3, p0

    .line 146
    :goto_2
    if-eq v3, v4, :cond_2

    .line 147
    .line 148
    aget-byte v7, v6, v3

    .line 149
    .line 150
    invoke-static {p2, v0, p3, v3}, Lwb;->a(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    aget-byte v8, p1, v8

    .line 155
    .line 156
    xor-int/2addr v7, v8

    .line 157
    or-int/2addr p0, v7

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move p3, p0

    .line 162
    :cond_3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 166
    .line 167
    .line 168
    if-nez p3, :cond_4

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_4
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lwm5;

    .line 175
    .line 176
    const-string p1, "invalid cipher text"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_5
    new-instance p0, Lwm5;

    .line 183
    .line 184
    const-string p1, "[h]C1 at infinity"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final d([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkca;->b()Ld63;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkca;->h()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lkca;->e:Lc53;

    .line 16
    .line 17
    invoke-virtual {v4}, Lc53;->b()Lr63;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lb4;

    .line 23
    .line 24
    invoke-virtual {v5, v4, v3}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lr63;->B()Lr63;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Lr63;->l(Z)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lkca;->d:Lx53;

    .line 37
    .line 38
    check-cast v5, Lc73;

    .line 39
    .line 40
    invoke-virtual {v5}, Lc73;->e()Lr63;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lr63;->B()Lr63;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, Lkca;->a:Lwv2;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v3, v0}, Lkca;->g(Lwv2;Lr63;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, p2}, Lkca;->i([B[BI)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lkca;->a:Lwv2;

    .line 64
    .line 65
    invoke-interface {v2}, Lwv2;->e()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v2, v2, [B

    .line 70
    .line 71
    iget-object v5, p0, Lkca;->a:Lwv2;

    .line 72
    .line 73
    invoke-virtual {v3}, Lr63;->f()Lh53;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0, v5, v6}, Lkca;->a(Lwv2;Lh53;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lkca;->a:Lwv2;

    .line 81
    .line 82
    invoke-interface {v5, p1, p2, p3}, Lwv2;->update([BII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lkca;->a:Lwv2;

    .line 86
    .line 87
    invoke-virtual {v3}, Lr63;->g()Lh53;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Lkca;->a(Lwv2;Lh53;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkca;->a:Lwv2;

    .line 95
    .line 96
    invoke-interface {p1, v2, v1}, Lwv2;->b([BI)I

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkca$a;->a:[I

    .line 100
    .line 101
    iget-object p0, p0, Lkca;->b:Lkca$b;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aget p0, p1, p0

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    if-eq p0, p1, :cond_1

    .line 111
    .line 112
    invoke-static {v4, v0, v2}, Lw30;->C([B[B[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_1
    invoke-static {v4, v2, v0}, Lw30;->C([B[B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lkca;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p0, p0, Lkca;->a:Lwv2;

    .line 9
    .line 10
    invoke-interface {p0}, Lwv2;->e()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public f(ZLei1;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lkca;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lzt8;

    .line 6
    .line 7
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx53;

    .line 12
    .line 13
    iput-object p1, p0, Lkca;->d:Lx53;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx53;->d()Lc53;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkca;->e:Lc53;

    .line 20
    .line 21
    iget-object p1, p0, Lkca;->d:Lx53;

    .line 22
    .line 23
    check-cast p1, Lc73;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc73;->e()Lr63;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lkca;->e:Lc53;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc53;->c()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lr63;->v()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lkca;->g:Ljava/security/SecureRandom;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "invalid key: [h]Q at infinity"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    check-cast p2, Lx53;

    .line 61
    .line 62
    iput-object p2, p0, Lkca;->d:Lx53;

    .line 63
    .line 64
    invoke-virtual {p2}, Lx53;->d()Lc53;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkca;->e:Lc53;

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lkca;->e:Lc53;

    .line 71
    .line 72
    invoke-virtual {p1}, Lc53;->a()Lq43;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lq43;->v()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, 0x7

    .line 81
    .line 82
    div-int/lit8 p1, p1, 0x8

    .line 83
    .line 84
    iput p1, p0, Lkca;->f:I

    .line 85
    .line 86
    return-void
.end method

.method public final g(Lwv2;Lr63;[B)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lwv2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    instance-of v3, p1, Lbl7;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lr63;->f()Lh53;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, p1, v3}, Lkca;->a(Lwv2;Lh53;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lr63;->g()Lh53;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, p1, v3}, Lkca;->a(Lwv2;Lh53;)V

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lbl7;

    .line 32
    .line 33
    invoke-interface {v3}, Lbl7;->copy()Lbl7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    move-object v4, v3

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    :goto_1
    array-length v8, p3

    .line 44
    if-ge v6, v8, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lbl7;->d(Lbl7;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p2}, Lr63;->f()Lh53;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0, p1, v8}, Lkca;->a(Lwv2;Lh53;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lr63;->g()Lh53;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0, p1, v8}, Lkca;->a(Lwv2;Lh53;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    invoke-static {v7, v2, v5}, Lfs8;->h(I[BI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v5, v1}, Lwv2;->update([BII)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v5}, Lwv2;->b([BI)I

    .line 75
    .line 76
    .line 77
    array-length v8, p3

    .line 78
    sub-int/2addr v8, v6

    .line 79
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p0, p3, v2, v6, v8}, Lkca;->k([B[BII)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v6, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method

.method public final h()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lkca;->e:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    iget-object v1, p0, Lkca;->g:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxo0;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lxo0;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lkca;->e:Lc53;

    .line 26
    .line 27
    invoke-virtual {v2}, Lc53;->e()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    return-object v1
.end method

.method public final i([B[BI)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    add-int v2, p3, v0

    .line 9
    .line 10
    aget-byte v2, p2, v2

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public j([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkca;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkca;->d([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkca;->c([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k([B[BII)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    if-eq p0, p4, :cond_0

    .line 3
    .line 4
    add-int v0, p3, p0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    aget-byte v2, p2, p0

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
