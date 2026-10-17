.class public Lbe6;
.super Lxd6;

# interfaces
.implements Lmd6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe6$a;
    }
.end annotation


# static fields
.field public static N6:Lbe6$a;

.field public static O6:[Lbe6$a;


# instance fields
.field public final G6:I

.field public final H6:[B

.field public final I6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbe6$a;",
            "[B>;"
        }
    .end annotation
.end field

.field public final J6:I

.field public final K6:Lwv2;

.field public L6:I

.field public M6:Lce6;

.field public final V1:Lfd6;

.field public final Y:[B

.field public final Z:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbe6$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbe6$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbe6;->N6:Lbe6$a;

    .line 8
    .line 9
    const/16 v2, 0x81

    .line 10
    .line 11
    new-array v2, v2, [Lbe6$a;

    .line 12
    .line 13
    sput-object v2, Lbe6;->O6:[Lbe6$a;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_0
    sget-object v1, Lbe6;->O6:[Lbe6$a;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lbe6$a;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbe6$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbe6;II)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le50;-><init>(Z)V

    .line 2
    iget-object v1, p1, Lbe6;->Z:Lhe6;

    iput-object v1, p0, Lbe6;->Z:Lhe6;

    iget-object v2, p1, Lbe6;->V1:Lfd6;

    iput-object v2, p0, Lbe6;->V1:Lfd6;

    iput p2, p0, Lbe6;->L6:I

    iget-object p2, p1, Lbe6;->Y:[B

    iput-object p2, p0, Lbe6;->Y:[B

    iput p3, p0, Lbe6;->G6:I

    iget-object p2, p1, Lbe6;->H6:[B

    iput-object p2, p0, Lbe6;->H6:[B

    invoke-virtual {v1}, Lhe6;->c()I

    move-result p2

    shl-int p2, v0, p2

    iput p2, p0, Lbe6;->J6:I

    iget-object p2, p1, Lbe6;->I6:Ljava/util/Map;

    iput-object p2, p0, Lbe6;->I6:Ljava/util/Map;

    invoke-virtual {v1}, Lhe6;->b()Lv1;

    move-result-object p2

    invoke-static {p2}, Low2;->a(Lv1;)Lwv2;

    move-result-object p2

    iput-object p2, p0, Lbe6;->K6:Lwv2;

    iget-object p1, p1, Lbe6;->M6:Lce6;

    iput-object p1, p0, Lbe6;->M6:Lce6;

    return-void
.end method

.method public constructor <init>(Lhe6;Lfd6;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Le50;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lbe6;->Z:Lhe6;

    iput-object p2, p0, Lbe6;->V1:Lfd6;

    iput p3, p0, Lbe6;->L6:I

    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lbe6;->Y:[B

    iput p5, p0, Lbe6;->G6:I

    invoke-static {p6}, Lw30;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lbe6;->H6:[B

    invoke-virtual {p1}, Lhe6;->c()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lbe6;->J6:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lbe6;->I6:Ljava/util/Map;

    invoke-virtual {p1}, Lhe6;->b()Lv1;

    move-result-object p1

    invoke-static {p1}, Low2;->a(Lv1;)Lwv2;

    move-result-object p1

    iput-object p1, p0, Lbe6;->K6:Lwv2;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lbe6;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lbe6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbe6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lhe6;->e(I)Lhe6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lfd6;->f(I)Lfd6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v5, v0, [B

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_1

    .line 62
    .line 63
    new-array v7, v0, [B

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbe6;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lbe6;-><init>(Lhe6;Lfd6;I[BI[B)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "secret length exceeded "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "secret length less than zero"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "expected version 0 lms private key"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    instance-of v0, p0, [B

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 120
    .line 121
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    check-cast p0, [B

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-static {v2}, Lbe6;->k(Ljava/lang/Object;)Lbe6;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    move-object v1, v2

    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :goto_0
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    :cond_5
    throw p0

    .line 151
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast p0, Ljava/io/InputStream;

    .line 156
    .line 157
    invoke-static {p0}, Llob;->e(Ljava/io/InputStream;)[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lbe6;->k(Ljava/lang/Object;)Lbe6;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "cannot parse "

    .line 169
    .line 170
    invoke-static {v1, p0}, Lml2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public static l([B[B)Lbe6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbe6;->k(Ljava/lang/Object;)Lbe6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lce6;->f(Ljava/lang/Object;)Lce6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbe6;->M6:Lce6;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final d(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbe6;->t()Lhe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhe6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int v0, v1, v0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbe6;->i()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lbe6;->K6:Lwv2;

    .line 20
    .line 21
    invoke-static {v1, v3}, Ltm6;->b([BLwv2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbe6;->K6:Lwv2;

    .line 25
    .line 26
    invoke-static {p1, v1}, Ltm6;->e(ILwv2;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, -0x7d7e

    .line 30
    .line 31
    iget-object v3, p0, Lbe6;->K6:Lwv2;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ltm6;->d(SLwv2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbe6;->r()Lfd6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lbe6;->i()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lbe6;->m()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v3, p1, v0}, Lie6;->i(Lfd6;[BI[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lbe6;->K6:Lwv2;

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    invoke-interface {v0, p1, v2, v1}, Lwv2;->update([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbe6;->K6:Lwv2;

    .line 60
    .line 61
    invoke-interface {p1}, Lwv2;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array p1, p1, [B

    .line 66
    .line 67
    iget-object p0, p0, Lbe6;->K6:Lwv2;

    .line 68
    .line 69
    invoke-interface {p0, p1, v2}, Lwv2;->b([BI)I

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbe6;->f(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, v0}, Lbe6;->f(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lbe6;->i()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p0, Lbe6;->K6:Lwv2;

    .line 89
    .line 90
    invoke-static {v1, v4}, Ltm6;->b([BLwv2;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lbe6;->K6:Lwv2;

    .line 94
    .line 95
    invoke-static {p1, v1}, Ltm6;->e(ILwv2;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, -0x7c7d

    .line 99
    .line 100
    iget-object v1, p0, Lbe6;->K6:Lwv2;

    .line 101
    .line 102
    invoke-static {p1, v1}, Ltm6;->d(SLwv2;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbe6;->K6:Lwv2;

    .line 106
    .line 107
    array-length v1, v3

    .line 108
    invoke-interface {p1, v3, v2, v1}, Lwv2;->update([BII)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lbe6;->K6:Lwv2;

    .line 112
    .line 113
    array-length v1, v0

    .line 114
    invoke-interface {p1, v0, v2, v1}, Lwv2;->update([BII)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbe6;->K6:Lwv2;

    .line 118
    .line 119
    invoke-interface {p1}, Lwv2;->e()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-array p1, p1, [B

    .line 124
    .line 125
    iget-object p0, p0, Lbe6;->K6:Lwv2;

    .line 126
    .line 127
    invoke-interface {p0, p1, v2}, Lwv2;->b([BI)I

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public e(I)Lbe6;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbe6;->L6:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lbe6;->G6:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbe6;

    .line 11
    .line 12
    add-int v2, v0, p1

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lbe6;-><init>(Lbe6;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbe6;->L6:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lbe6;->L6:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "usageCount exceeds usages remaining"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lbe6;

    .line 20
    .line 21
    iget v2, p0, Lbe6;->L6:I

    .line 22
    .line 23
    iget v3, p1, Lbe6;->L6:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lbe6;->G6:I

    .line 29
    .line 30
    iget v3, p1, Lbe6;->G6:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lbe6;->Y:[B

    .line 36
    .line 37
    iget-object v3, p1, Lbe6;->Y:[B

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lbe6;->Z:Lhe6;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, p1, Lbe6;->Z:Lhe6;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p1, Lbe6;->Z:Lhe6;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :goto_0
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Lbe6;->V1:Lfd6;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v3, p1, Lbe6;->V1:Lfd6;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v2, p1, Lbe6;->V1:Lfd6;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    :goto_1
    return v1

    .line 82
    :cond_8
    iget-object v2, p0, Lbe6;->H6:[B

    .line 83
    .line 84
    iget-object v3, p1, Lbe6;->H6:[B

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    return v1

    .line 93
    :cond_9
    iget-object p0, p0, Lbe6;->M6:Lce6;

    .line 94
    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    iget-object p1, p1, Lbe6;->M6:Lce6;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lce6;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_a
    return v0

    .line 107
    :cond_b
    :goto_2
    return v1
.end method

.method public f(I)[B
    .locals 2

    .line 1
    iget v0, p0, Lbe6;->J6:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbe6;->O6:[Lbe6$a;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lbe6$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbe6$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lbe6;->g(Lbe6$a;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lbe6;->d(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final g(Lbe6$a;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lbe6;->I6:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe6;->I6:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p1, Lbe6$a;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbe6;->d(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lbe6;->I6:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lys1;

    .line 2
    .line 3
    invoke-direct {v0}, Lys1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbe6;->Z:Lhe6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhe6;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbe6;->V1:Lfd6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfd6;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbe6;->Y:[B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lys1;->d([B)Lys1;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lbe6;->L6:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lbe6;->G6:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbe6;->H6:[B

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lbe6;->H6:[B

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lys1;->d([B)Lys1;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public h()Lgd6;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbe6;->L6:I

    .line 3
    .line 4
    iget v1, p0, Lbe6;->G6:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgd6;

    .line 9
    .line 10
    iget-object v2, p0, Lbe6;->V1:Lfd6;

    .line 11
    .line 12
    iget-object v3, p0, Lbe6;->Y:[B

    .line 13
    .line 14
    iget-object v4, p0, Lbe6;->H6:[B

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lgd6;-><init>(Lfd6;[BI[B)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lir3;

    .line 24
    .line 25
    const-string v1, "ots private keys expired"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbe6;->L6:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lbe6;->Y:[B

    .line 6
    .line 7
    invoke-static {v1}, Lw30;->s0([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lbe6;->Z:Lhe6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lbe6;->V1:Lfd6;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, Lbe6;->G6:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lbe6;->H6:[B

    .line 47
    .line 48
    invoke-static {v0}, Lw30;->s0([B)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lbe6;->M6:Lce6;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lce6;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public i()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->Y:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbe6;->L6:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->H6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lgd6;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbe6;->L6:I

    .line 3
    .line 4
    iget v1, p0, Lbe6;->G6:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgd6;

    .line 9
    .line 10
    iget-object v2, p0, Lbe6;->V1:Lfd6;

    .line 11
    .line 12
    iget-object v3, p0, Lbe6;->Y:[B

    .line 13
    .line 14
    iget-object v4, p0, Lbe6;->H6:[B

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lgd6;-><init>(Lfd6;[BI[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbe6;->u()V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lir3;

    .line 27
    .line 28
    const-string v1, "ots private key exhausted"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget v0, p0, Lbe6;->G6:I

    .line 2
    .line 3
    iget p0, p0, Lbe6;->L6:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public p()Lld6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbe6;->t()Lhe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhe6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lbe6;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lbe6;->n()Lgd6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int v4, v3, v0

    .line 19
    .line 20
    add-int/2addr v4, v1

    .line 21
    new-array v1, v0, [[B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    shl-int v6, v3, v5

    .line 27
    .line 28
    div-int v6, v4, v6

    .line 29
    .line 30
    xor-int/2addr v6, v3

    .line 31
    invoke-virtual {p0, v6}, Lbe6;->f(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v1, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lbe6;->t()Lhe6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0, v1}, Lgd6;->f(Lhe6;[[B)Lld6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public q(Lld6;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lkd6;->b(Lld6;)Lde6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lde6;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "unable to encode signature: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public r()Lfd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->V1:Lfd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lce6;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbe6;->M6:Lce6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lce6;

    .line 7
    .line 8
    iget-object v1, p0, Lbe6;->Z:Lhe6;

    .line 9
    .line 10
    iget-object v2, p0, Lbe6;->V1:Lfd6;

    .line 11
    .line 12
    sget-object v3, Lbe6;->N6:Lbe6$a;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lbe6;->g(Lbe6$a;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lbe6;->Y:[B

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lce6;-><init>(Lhe6;Lfd6;[B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbe6;->M6:Lce6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lbe6;->M6:Lce6;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public t()Lhe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->Z:Lhe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbe6;->L6:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbe6;->L6:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
