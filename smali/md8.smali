.class public Lmd8;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd8$b;,
        Lmd8$c;,
        Lmd8$d;
    }
.end annotation


# static fields
.field public static final Z:[I


# instance fields
.field public X:I

.field public Y:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmd8;->Z:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, 0x100000

    iput p1, p0, Lmd8;->X:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmd8;->Y:Ljava/io/PrintWriter;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmd8;->Y:Ljava/io/PrintWriter;

    iput p2, p0, Lmd8;->X:I

    return-void
.end method

.method public static synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lmd8;->Z:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public B()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lmd8;->r(ZI)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public D()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lmd8;->r(ZI)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Lkd8$c;)Ld1;
    .locals 1

    .line 1
    const-string v0, "Absent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmd8;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lnd8;->Z:Lnd8;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(I)[B
    .locals 3

    .line 1
    iget v0, p0, Lmd8;->X:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    new-array p0, p1, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "required byte array size "

    .line 11
    .line 12
    const-string v2, " was greater than "

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lmd8;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public f()Lmd8$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lmd8$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmd8$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lkd8$c;)I
    .locals 1

    .line 1
    iget-object p0, p1, Lkd8$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkd8$c;

    .line 19
    .line 20
    iget-boolean v0, v0, Lkd8$c;->c:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmd8;->Y:Ljava/io/PrintWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    move v3, v1

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    if-eq v3, v4, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "debugPrint"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "OERInput"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    iget-object v0, p0, Lmd8;->Y:Ljava/io/PrintWriter;

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    const-string v1, "    "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "\n"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lmd8;->Y:Ljava/io/PrintWriter;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public i()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-array v1, v0, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v1, v2, v0}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string v0, "unable to fully read integer component of enumeration"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 52
    .line 53
    const-string v0, "expecting prefix of enumeration"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lmd8;->r(ZI)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lmd8;->r(ZI)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lmd8;->r(ZI)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lmd8;->r(ZI)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Lkd8$c;)Lt1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmd8$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lkd8$c;->a:Lkd8$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    const-string v3, " "

    .line 15
    .line 16
    const-string v4, ") = "

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Unhandled type "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lkd8$c;->a:Lkd8$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lmd8;->w()Lmd8$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v1, v0, [B

    .line 58
    .line 59
    invoke-static {p0, v1, v7, v0}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p1, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_0

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "ext "

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ley4;->j([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lmd8;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ltf2;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lw1;-><init>([B)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p1, "could not read all of count of open value in choice (...) "

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :pswitch_1
    const-string v0, "NULL"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lmd8;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lrf2;->Y:Lrf2;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    invoke-virtual {p1}, Lkd8$c;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p1, Lkd8$c;->f:Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-int/2addr v0, v5

    .line 143
    new-array v0, v0, [B

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 147
    .line 148
    iget-object v1, p1, Lkd8$c;->g:Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p1, Lkd8$c;->g:Ljava/math/BigInteger;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_0
    div-int/2addr v0, v5

    .line 163
    invoke-virtual {p0, v0}, Lmd8;->e(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p0}, Lmd8;->w()Lmd8$c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_0

    .line 179
    :goto_1
    array-length v1, v0

    .line 180
    invoke-static {p0, v0, v7, v1}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lmd8;->Y:Ljava/io/PrintWriter;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuffer;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "BIT STRING("

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    array-length v3, v0

    .line 200
    mul-int/2addr v3, v5

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    move v2, v7

    .line 215
    :goto_2
    array-length v3, v0

    .line 216
    if-eq v2, v3, :cond_5

    .line 217
    .line 218
    aget-byte v3, v0, v2

    .line 219
    .line 220
    move v4, v7

    .line 221
    :goto_3
    if-ge v4, v5, :cond_4

    .line 222
    .line 223
    and-int/lit16 v6, v3, 0x80

    .line 224
    .line 225
    if-lez v6, :cond_3

    .line 226
    .line 227
    const-string v6, "1"

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    const-string v6, "0"

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    shl-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    int-to-byte v3, v3

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1, v1}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lmd8;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    new-instance p0, Lgf2;

    .line 256
    .line 257
    invoke-direct {p0, v0, v7}, Ly0;-><init>([BI)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_3
    invoke-virtual {p0}, Lmd8;->w()Lmd8$c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0, v0}, Lmd8;->e(I)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    array-length v1, v0

    .line 276
    invoke-static {p0, v0, v7, v1}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    array-length v2, v0

    .line 281
    if-ne v1, v2, :cond_8

    .line 282
    .line 283
    invoke-static {v0}, Lrpb;->d([B)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p0, Lmd8;->Y:Ljava/io/PrintWriter;

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "UTF8 String ("

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    array-length v0, v0

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lmd8;->h(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    new-instance p0, Leg2;

    .line 320
    .line 321
    invoke-static {v1}, Lrpb;->m(Ljava/lang/String;)[B

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1, v7}, Lp2;-><init>([BZ)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string p1, "could not read all of utf 8 string"

    .line 332
    .line 333
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :pswitch_4
    iget-object v0, p1, Lkd8$c;->g:Ljava/math/BigInteger;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-object v1, p1, Lkd8$c;->f:Ljava/math/BigInteger;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    iget-object v0, p1, Lkd8$c;->g:Ljava/math/BigInteger;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-virtual {p0}, Lmd8;->w()Lmd8$c;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    :goto_5
    invoke-virtual {p0, v0}, Lmd8;->e(I)[B

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    array-length v2, v1

    .line 371
    invoke-static {p0, v1, v7, v2}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-ne v2, v0, :cond_b

    .line 376
    .line 377
    iget-object v0, p0, Lmd8;->Y:Ljava/io/PrintWriter;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "OCTET STRING ("

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    array-length v2, v1

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    array-length v2, v1

    .line 396
    const/16 v3, 0x20

    .line 397
    .line 398
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v1, v7, v2}, Ley4;->k([BII)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0, p1}, Lmd8;->h(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    new-instance p0, Ltf2;

    .line 421
    .line 422
    invoke-direct {p0, v1}, Lw1;-><init>([B)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v1, "did not read all of "

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Lkd8$c;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :pswitch_5
    invoke-virtual {p1}, Lkd8$c;->g()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p0, v0}, Lmd8;->e(I)[B

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    array-length v1, v0

    .line 463
    invoke-static {p0, v0, v7, v1}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 464
    .line 465
    .line 466
    array-length v1, v0

    .line 467
    if-eq v1, v6, :cond_f

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    if-eq v1, v4, :cond_e

    .line 471
    .line 472
    const/4 v4, 0x4

    .line 473
    if-eq v1, v4, :cond_d

    .line 474
    .line 475
    if-ne v1, v5, :cond_c

    .line 476
    .line 477
    invoke-static {v0, v7}, Lfs8;->d([BI)J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    :goto_6
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_9

    .line 486
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    const-string p1, "Unknown size"

    .line 489
    .line 490
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    :cond_d
    invoke-static {v0, v7}, Lfs8;->a([BI)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    :goto_7
    int-to-long v4, v1

    .line 499
    goto :goto_6

    .line 500
    :cond_e
    invoke-static {v0, v7}, Lfs8;->g([BI)S

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    goto :goto_7

    .line 505
    :cond_f
    aget-byte v1, v0, v7

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_10
    invoke-virtual {p1}, Lkd8$c;->i()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    invoke-virtual {p0}, Lmd8;->w()Lmd8$c;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {p0, v0}, Lmd8;->e(I)[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    array-length v1, v0

    .line 529
    invoke-static {p0, v0, v7, v1}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 530
    .line 531
    .line 532
    array-length v1, v0

    .line 533
    if-nez v1, :cond_11

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_11
    invoke-static {v0}, Lxo0;->i([B)Ljava/math/BigInteger;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_9

    .line 541
    :cond_12
    invoke-virtual {p0}, Lmd8;->w()Lmd8$c;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {p0, v0}, Lmd8;->e(I)[B

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    array-length v1, v0

    .line 556
    invoke-static {p0, v0, v7, v1}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 557
    .line 558
    .line 559
    array-length v1, v0

    .line 560
    if-nez v1, :cond_13

    .line 561
    .line 562
    :goto_8
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_13
    new-instance v1, Ljava/math/BigInteger;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 568
    .line 569
    .line 570
    :goto_9
    iget-object v4, p0, Lmd8;->Y:Ljava/io/PrintWriter;

    .line 571
    .line 572
    if-eqz v4, :cond_14

    .line 573
    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v5, "INTEGER("

    .line 577
    .line 578
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    array-length v0, v0

    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x10

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p0, p1}, Lmd8;->h(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_14
    new-instance p0, Lq1;

    .line 612
    .line 613
    invoke-direct {p0, v1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 614
    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_6
    invoke-virtual {p0}, Lmd8;->f()Lmd8$b;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lmd8$b;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {p1, v1}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {p0, v1}, Lmd8;->h(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lmd8$b;->P()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_15

    .line 637
    .line 638
    iget-object v1, p1, Lkd8$c;->b:Ljava/util/List;

    .line 639
    .line 640
    iget v2, v0, Lmd8$b;->G6:I

    .line 641
    .line 642
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lkd8$c;

    .line 647
    .line 648
    new-instance v1, Lcg2;

    .line 649
    .line 650
    iget v0, v0, Lmd8$b;->G6:I

    .line 651
    .line 652
    iget-object p1, p1, Lkd8$c;->b:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lkd8$c;

    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lmd8;->o(Lkd8$c;)Lt1;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-direct {v1, v6, v0, p0}, Ll2;-><init>(ZILd1;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :cond_15
    invoke-virtual {v0}, Lmd8$b;->H()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const-string v2, "Unimplemented tag type"

    .line 673
    .line 674
    if-nez v1, :cond_18

    .line 675
    .line 676
    invoke-virtual {v0}, Lmd8$b;->U()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_17

    .line 681
    .line 682
    invoke-virtual {v0}, Lmd8$b;->W()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    :pswitch_7
    invoke-virtual {p0}, Lmd8;->i()Ljava/math/BigInteger;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v2, "ENUM("

    .line 695
    .line 696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget-object v2, p1, Lkd8$c;->b:Ljava/util/List;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lkd8$c;

    .line 716
    .line 717
    iget-object v2, v2, Lkd8$c;->d:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {p1, v1}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p0, p1}, Lmd8;->h(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance p0, Lg1;

    .line 734
    .line 735
    invoke-direct {p0, v0}, Lg1;-><init>(Ljava/math/BigInteger;)V

    .line 736
    .line 737
    .line 738
    return-object p0

    .line 739
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p0

    .line 745
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw p0

    .line 751
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw p0

    .line 757
    :pswitch_8
    invoke-virtual {p0, p1}, Lmd8;->g(Lkd8$c;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {p1}, Lkd8$c;->e()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    iget-boolean v3, p1, Lkd8$c;->h:Z

    .line 766
    .line 767
    invoke-virtual {p0, v0, v2, v3}, Lmd8;->x(IZZ)Lmd8$d;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lmd8$d;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {p1, v2}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {p0, v2}, Lmd8;->h(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Le1;

    .line 783
    .line 784
    invoke-direct {v2}, Le1;-><init>()V

    .line 785
    .line 786
    .line 787
    :goto_a
    iget-object v3, p1, Lkd8$c;->b:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-ge v7, v3, :cond_1c

    .line 794
    .line 795
    iget-object v3, p1, Lkd8$c;->b:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lkd8$c;

    .line 802
    .line 803
    iget-boolean v4, v3, Lkd8$c;->c:Z

    .line 804
    .line 805
    if-eqz v4, :cond_19

    .line 806
    .line 807
    invoke-virtual {p0, v3}, Lmd8;->o(Lkd8$c;)Lt1;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    :goto_b
    invoke-virtual {v2, v3}, Le1;->a(Ld1;)V

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_19
    invoke-virtual {p1}, Lkd8$c;->l()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    iget-object v5, v0, Lmd8$d;->G6:[Z

    .line 824
    .line 825
    aget-boolean v4, v5, v4

    .line 826
    .line 827
    if-eqz v4, :cond_1a

    .line 828
    .line 829
    invoke-virtual {p0, v3}, Lmd8;->o(Lkd8$c;)Lt1;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v3}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    goto :goto_b

    .line 838
    :cond_1a
    invoke-virtual {v3}, Lkd8$c;->c()Ld1;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_1b

    .line 843
    .line 844
    iget-object v3, v3, Lkd8$c;->j:Ld1;

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Le1;->a(Ld1;)V

    .line 847
    .line 848
    .line 849
    const-string v3, "Using default."

    .line 850
    .line 851
    invoke-virtual {p0, v3}, Lmd8;->h(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_1b
    invoke-virtual {p0, v3}, Lmd8;->b(Lkd8$c;)Ld1;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    goto :goto_b

    .line 860
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_1c
    new-instance p0, Lyf2;

    .line 864
    .line 865
    invoke-direct {p0, v2}, Ld2;-><init>(Le1;)V

    .line 866
    .line 867
    .line 868
    iput v1, p0, Lyf2;->Z:I

    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_9
    invoke-virtual {p0}, Lmd8;->w()Lmd8$c;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v0, v0, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {p0, v0}, Lmd8;->e(I)[B

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    array-length v3, v0

    .line 886
    invoke-static {p0, v0, v7, v3}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    array-length v4, v0

    .line 891
    if-ne v3, v4, :cond_1e

    .line 892
    .line 893
    invoke-static {v0}, Lxo0;->i([B)Ljava/math/BigInteger;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v4, "(len = "

    .line 904
    .line 905
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {p1, v2}, Lkd8$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {p0, v2}, Lmd8;->h(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    new-instance v2, Le1;

    .line 926
    .line 927
    invoke-direct {v2}, Le1;-><init>()V

    .line 928
    .line 929
    .line 930
    move v3, v7

    .line 931
    :goto_d
    if-ge v3, v0, :cond_1d

    .line 932
    .line 933
    iget-object v4, p1, Lkd8$c;->b:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lkd8$c;

    .line 940
    .line 941
    invoke-virtual {p0, v4}, Lmd8;->o(Lkd8$c;)Lt1;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v2, v4}, Le1;->a(Ld1;)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v3, v3, 0x1

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_1d
    new-instance p0, Lyf2;

    .line 952
    .line 953
    invoke-direct {p0, v2}, Ld2;-><init>(Le1;)V

    .line 954
    .line 955
    .line 956
    iput v1, p0, Lyf2;->Z:I

    .line 957
    .line 958
    return-object p0

    .line 959
    :cond_1e
    new-instance p0, Ljava/io/IOException;

    .line 960
    .line 961
    const-string p1, "could not read all of count of seq-of values"

    .line 962
    .line 963
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(ZI)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p2}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne p0, p2, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "integer not fully read"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public w()Lmd8$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmd8$c;

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v0, v2}, Lmd8$c;-><init>(Lmd8;Ljava/math/BigInteger;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v1, v2, v0}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ley4;->j([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lmd8$c;

    .line 41
    .line 42
    invoke-static {v1}, Lxo0;->i([B)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p0, v1, v2}, Lmd8$c;-><init>(Lmd8;Ljava/math/BigInteger;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 51
    .line 52
    const-string v0, "did not read all bytes of length definition"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 59
    .line 60
    const-string v0, "expecting length"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public x(IZZ)Lmd8$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lmd8$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmd8$d;-><init>(Ljava/io/InputStream;IZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lmd8;->r(ZI)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lmd8;->r(ZI)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
