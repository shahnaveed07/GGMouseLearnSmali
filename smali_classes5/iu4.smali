.class public Liu4;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;


# static fields
.field public static final h:B = 0x36t

.field public static final i:B = 0x5ct

.field public static j:Ljava/util/Hashtable;


# instance fields
.field public a:Lwv2;

.field public b:I

.field public c:I

.field public d:Lbl7;

.field public e:Lbl7;

.field public f:[B

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "GOST3411"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "MD2"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 33
    .line 34
    const/16 v1, 0x40

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "MD4"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 46
    .line 47
    const-string v2, "MD5"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 53
    .line 54
    const-string v2, "RIPEMD128"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 60
    .line 61
    const-string v2, "RIPEMD160"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 67
    .line 68
    const-string v2, "SHA-1"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 74
    .line 75
    const-string v2, "SHA-224"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 81
    .line 82
    const-string v2, "SHA-256"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 88
    .line 89
    const/16 v2, 0x80

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "SHA-384"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 101
    .line 102
    const-string v3, "SHA-512"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 108
    .line 109
    const-string v2, "Tiger"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 115
    .line 116
    const-string v2, "Whirlpool"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lwv2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Liu4;->d(Lwv2;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Liu4;-><init>(Lwv2;I)V

    return-void
.end method

.method public constructor <init>(Lwv2;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu4;->a:Lwv2;

    invoke-interface {p1}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Liu4;->b:I

    iput p2, p0, Liu4;->c:I

    new-array v0, p2, [B

    iput-object v0, p0, Liu4;->f:[B

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Liu4;->g:[B

    return-void
.end method

.method public static d(Lwv2;)I
    .locals 3

    .line 1
    instance-of v0, p0, Ltt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltt3;

    .line 6
    .line 7
    invoke-interface {p0}, Ltt3;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Liu4;->j:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-interface {p0}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "unknown digest passed: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static f([BIB)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    xor-int/2addr v1, p2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liu4;->a:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln96;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln96;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    iget v1, p0, Liu4;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Liu4;->a:Lwv2;

    .line 19
    .line 20
    invoke-interface {v1, p1, v2, v0}, Lwv2;->update([BII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Liu4;->a:Lwv2;

    .line 24
    .line 25
    iget-object v0, p0, Liu4;->f:[B

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lwv2;->b([BI)I

    .line 28
    .line 29
    .line 30
    iget v0, p0, Liu4;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Liu4;->f:[B

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Liu4;->f:[B

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    aput-byte v2, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Liu4;->g:[B

    .line 49
    .line 50
    iget v1, p0, Liu4;->c:I

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Liu4;->f:[B

    .line 56
    .line 57
    iget v0, p0, Liu4;->c:I

    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Liu4;->f([BIB)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Liu4;->g:[B

    .line 65
    .line 66
    iget v0, p0, Liu4;->c:I

    .line 67
    .line 68
    const/16 v1, 0x5c

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Liu4;->f([BIB)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Liu4;->a:Lwv2;

    .line 74
    .line 75
    instance-of v0, p1, Lbl7;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p1, Lbl7;

    .line 80
    .line 81
    invoke-interface {p1}, Lbl7;->copy()Lbl7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Liu4;->e:Lbl7;

    .line 86
    .line 87
    check-cast p1, Lwv2;

    .line 88
    .line 89
    iget-object v0, p0, Liu4;->g:[B

    .line 90
    .line 91
    iget v1, p0, Liu4;->c:I

    .line 92
    .line 93
    invoke-interface {p1, v0, v2, v1}, Lwv2;->update([BII)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Liu4;->a:Lwv2;

    .line 97
    .line 98
    iget-object v0, p0, Liu4;->f:[B

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    invoke-interface {p1, v0, v2, v1}, Lwv2;->update([BII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Liu4;->a:Lwv2;

    .line 105
    .line 106
    instance-of v0, p1, Lbl7;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p1, Lbl7;

    .line 111
    .line 112
    invoke-interface {p1}, Lbl7;->copy()Lbl7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Liu4;->d:Lbl7;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public b([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Liu4;->a:Lwv2;

    .line 2
    .line 3
    iget-object v1, p0, Liu4;->g:[B

    .line 4
    .line 5
    iget v2, p0, Liu4;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lwv2;->b([BI)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liu4;->e:Lbl7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Liu4;->a:Lwv2;

    .line 16
    .line 17
    check-cast v2, Lbl7;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lbl7;->d(Lbl7;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Liu4;->a:Lwv2;

    .line 23
    .line 24
    iget-object v2, p0, Liu4;->g:[B

    .line 25
    .line 26
    iget v3, p0, Liu4;->c:I

    .line 27
    .line 28
    invoke-interface {v0}, Lwv2;->e()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v0, v2, v3, v4}, Lwv2;->update([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Liu4;->a:Lwv2;

    .line 37
    .line 38
    iget-object v2, p0, Liu4;->g:[B

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    invoke-interface {v0, v2, v1, v3}, Lwv2;->update([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Liu4;->a:Lwv2;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lwv2;->b([BI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p2, p0, Liu4;->c:I

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Liu4;->g:[B

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    if-ge p2, v2, :cond_1

    .line 56
    .line 57
    aput-byte v1, v0, p2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p0, Liu4;->d:Lbl7;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Liu4;->a:Lwv2;

    .line 67
    .line 68
    check-cast p0, Lbl7;

    .line 69
    .line 70
    invoke-interface {p0, p2}, Lbl7;->d(Lbl7;)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :cond_2
    iget-object p2, p0, Liu4;->a:Lwv2;

    .line 75
    .line 76
    iget-object p0, p0, Liu4;->f:[B

    .line 77
    .line 78
    array-length v0, p0

    .line 79
    invoke-interface {p2, p0, v1, v0}, Lwv2;->update([BII)V

    .line 80
    .line 81
    .line 82
    return p1
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Liu4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Liu4;->a:Lwv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liu4;->a:Lwv2;

    .line 7
    .line 8
    invoke-interface {p0}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/HMAC"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Liu4;->a:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liu4;->a:Lwv2;

    .line 7
    .line 8
    iget-object p0, p0, Liu4;->f:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-interface {v0, p0, v1, v2}, Lwv2;->update([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu4;->a:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Liu4;->a:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
