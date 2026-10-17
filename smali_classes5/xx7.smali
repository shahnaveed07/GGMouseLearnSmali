.class public Lxx7;
.super Ljava/lang/Object;

# interfaces
.implements Lz40;


# static fields
.field public static e:Ljava/math/BigInteger;

.field public static f:Ljava/math/BigInteger;


# instance fields
.field public a:Z

.field public b:Lay7;

.field public c:[Ljava/util/Vector;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxx7;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxx7;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxx7;->c:[Ljava/util/Vector;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxx7;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static f(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Lxx7;->e:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lxx7;->f:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lxx7;->a:Z

    .line 2
    .line 3
    instance-of p1, p2, Lzt8;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lzt8;

    .line 8
    .line 9
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    check-cast p2, Lay7;

    .line 14
    .line 15
    iput-object p2, p0, Lxx7;->b:Lay7;

    .line 16
    .line 17
    iget-boolean p1, p0, Lxx7;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-boolean p1, p0, Lxx7;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    const-string p2, "Constructing lookup Array"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lxx7;->b:Lay7;

    .line 33
    .line 34
    check-cast p1, Lby7;

    .line 35
    .line 36
    invoke-virtual {p1}, Lby7;->h()Ljava/util/Vector;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [Ljava/util/Vector;

    .line 45
    .line 46
    iput-object v0, p0, Lxx7;->c:[Ljava/util/Vector;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lxx7;->c:[Ljava/util/Vector;

    .line 66
    .line 67
    new-instance v4, Ljava/util/Vector;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v4, v3, v0

    .line 73
    .line 74
    iget-object v3, p0, Lxx7;->c:[Ljava/util/Vector;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    sget-object v4, Lxx7;->f:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p0, Lxx7;->d:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Constructing lookup ArrayList for "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v3, Lxx7;->e:Ljava/math/BigInteger;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :goto_1
    if-ge v4, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lby7;->g()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p0, Lxx7;->c:[Ljava/util/Vector;

    .line 124
    .line 125
    aget-object v6, v6, v0

    .line 126
    .line 127
    invoke-virtual {p1}, Lay7;->d()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {p1}, Lay7;->f()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v5, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx7;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lxx7;->b:Lay7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lay7;->f()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lay7;->e()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    div-int/lit8 p0, p0, 0x8

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx7;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lxx7;->b:Lay7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lay7;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    div-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lay7;->f()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p0, p0

    .line 27
    return p0
.end method

.method public d([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx7;->b:Lay7;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lxx7;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    if-gt p3, v0, :cond_b

    .line 12
    .line 13
    iget-boolean v0, p0, Lxx7;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lxx7;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lwm5;

    .line 25
    .line 26
    const-string p1, "BlockLength does not match modulus for Naccache-Stern cipher.\n"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    if-eq p3, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    new-array v2, p3, [B

    .line 39
    .line 40
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lxx7;->d:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "input as BigInteger: "

    .line 58
    .line 59
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p1, p0, Lxx7;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lxx7;->g(Ljava/math/BigInteger;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance p1, Ljava/util/Vector;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lxx7;->b:Lay7;

    .line 87
    .line 88
    check-cast p3, Lby7;

    .line 89
    .line 90
    invoke-virtual {p3}, Lby7;->h()Ljava/util/Vector;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v2, v0

    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p3}, Lby7;->g()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p3}, Lay7;->f()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lxx7;->c:[Ljava/util/Vector;

    .line 124
    .line 125
    aget-object v4, v4, v2

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v5, v6, :cond_7

    .line 142
    .line 143
    iget-boolean p1, p0, Lxx7;->d:Z

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "Prime is "

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, ", lookup table has size "

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    new-instance p1, Lwm5;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p3, "Error in lookup Array for "

    .line 187
    .line 188
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p3, ": Size mismatch. Expected ArrayList with length "

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/math/BigInteger;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p3, " but found ArrayList of length "

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lxx7;->c:[Ljava/util/Vector;

    .line 228
    .line 229
    aget-object p0, p0, v2

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v5, -0x1

    .line 251
    if-ne v4, v5, :cond_9

    .line 252
    .line 253
    iget-boolean p1, p0, Lxx7;->d:Z

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p3, "Actual prime is "

    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 281
    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string p3, "Decrypted value is "

    .line 285
    .line 286
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p3, "LookupList for "

    .line 304
    .line 305
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p3, " with size "

    .line 316
    .line 317
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object p3, p0, Lxx7;->c:[Ljava/util/Vector;

    .line 321
    .line 322
    aget-object p3, p3, v2

    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p3, " is: "

    .line 332
    .line 333
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    iget-object p1, p0, Lxx7;->c:[Ljava/util/Vector;

    .line 344
    .line 345
    aget-object p1, p1, v2

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-ge v0, p1, :cond_8

    .line 352
    .line 353
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 354
    .line 355
    iget-object p2, p0, Lxx7;->c:[Ljava/util/Vector;

    .line 356
    .line 357
    aget-object p2, p2, v2

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_8
    new-instance p0, Lwm5;

    .line 370
    .line 371
    const-string p1, "Lookup failed"

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_9
    int-to-long v3, v4

    .line 378
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {p1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_a
    invoke-static {p1, v1}, Lxx7;->f(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_b
    new-instance p0, Lfm2;

    .line 399
    .line 400
    const-string p1, "input too large for Naccache-Stern cipher.\n"

    .line 401
    .line 402
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string p1, "NaccacheStern engine not initialised"

    .line 409
    .line 410
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p0
.end method

.method public e([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxx7;->a:Z

    .line 2
    .line 3
    const-string v1, "BlockLength too large for simple addition.\n"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0}, Lxx7;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-virtual {p0}, Lxx7;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lwm5;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    array-length v0, p1

    .line 29
    invoke-virtual {p0}, Lxx7;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_3

    .line 34
    .line 35
    array-length v0, p2

    .line 36
    invoke-virtual {p0}, Lxx7;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v0, v2, :cond_3

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lxx7;->b:Lay7;

    .line 58
    .line 59
    invoke-virtual {v1}, Lay7;->f()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-boolean v1, p0, Lxx7;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "c(m1) as BigInteger:....... "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "c(m2) as BigInteger:....... "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "c(m1)*c(m2)%n = c(m1+m2)%n: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p0, p0, Lxx7;->b:Lay7;

    .line 129
    .line 130
    invoke-virtual {p0}, Lay7;->f()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    array-length v1, p0

    .line 147
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    array-length v2, v2

    .line 152
    sub-int/2addr v1, v2

    .line 153
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    array-length p2, p2

    .line 158
    invoke-static {v0, p1, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_3
    new-instance p0, Lwm5;

    .line 163
    .line 164
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public g(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lxx7;->b:Lay7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lay7;->f()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lxx7;->b:Lay7;

    .line 16
    .line 17
    invoke-virtual {v2}, Lay7;->d()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lxx7;->b:Lay7;

    .line 22
    .line 23
    invoke-virtual {v3}, Lay7;->f()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, p1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v2, v0

    .line 36
    array-length v3, p1

    .line 37
    sub-int/2addr v2, v3

    .line 38
    array-length v3, p1

    .line 39
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lxx7;->d:Z

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Encrypted value is:  "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v0
.end method

.method public h([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxx7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 8
    .line 9
    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    invoke-virtual {p0}, Lxx7;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Lxx7;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lxx7;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Lxx7;->d:Z

    .line 27
    .line 28
    const-string v4, " bytes"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "Input blocksize is:  "

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Output blocksize is: "

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "Data has length:.... "

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v6, p1

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    array-length v3, p1

    .line 100
    div-int/2addr v3, v0

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    mul-int/2addr v3, v1

    .line 104
    new-array v1, v3, [B

    .line 105
    .line 106
    move v3, v2

    .line 107
    move v5, v3

    .line 108
    :goto_0
    array-length v6, p1

    .line 109
    if-ge v3, v6, :cond_6

    .line 110
    .line 111
    add-int v6, v3, v0

    .line 112
    .line 113
    array-length v7, p1

    .line 114
    if-ge v6, v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, p1, v3, v0}, Lxx7;->d([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move v10, v6

    .line 121
    move-object v6, v3

    .line 122
    move v3, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    array-length v6, p1

    .line 125
    sub-int/2addr v6, v3

    .line 126
    invoke-virtual {p0, p1, v3, v6}, Lxx7;->d([BII)[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    array-length v7, p1

    .line 131
    sub-int/2addr v7, v3

    .line 132
    add-int/2addr v7, v3

    .line 133
    move v3, v7

    .line 134
    :goto_1
    iget-boolean v7, p0, Lxx7;->d:Z

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v9, "new datapos is "

    .line 143
    .line 144
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz v6, :cond_4

    .line 158
    .line 159
    array-length v7, v6

    .line 160
    invoke-static {v6, v2, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    array-length v6, v6

    .line 164
    add-int/2addr v5, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-boolean p0, p0, Lxx7;->d:Z

    .line 167
    .line 168
    const-string p1, "cipher returned null"

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance p0, Lwm5;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_6
    new-array p1, v5, [B

    .line 184
    .line 185
    invoke-static {v1, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-boolean p0, p0, Lxx7;->d:Z

    .line 189
    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "returning "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-object p1

    .line 215
    :cond_8
    iget-boolean v0, p0, Lxx7;->d:Z

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220
    .line 221
    const-string v1, "data size is less then input block size, processing directly"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    array-length v0, p1

    .line 227
    invoke-virtual {p0, p1, v2, v0}, Lxx7;->d([BII)[B

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxx7;->d:Z

    .line 2
    .line 3
    return-void
.end method
