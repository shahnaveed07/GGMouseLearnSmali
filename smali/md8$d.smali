.class public Lmd8$d;
.super Lmd8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final G6:[Z

.field public final H6:Z

.field public final V1:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmd8;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lmd8$d;->V1:I

    .line 12
    .line 13
    new-array p1, v0, [Z

    .line 14
    .line 15
    iput-object p1, p0, Lmd8$d;->G6:[Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lmd8$d;->H6:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lmd8$d;->V1:I

    .line 25
    .line 26
    if-ltz p3, :cond_7

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    and-int/lit16 v2, p3, 0x80

    .line 32
    .line 33
    const/16 v3, 0x80

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_0
    iput-boolean v2, p0, Lmd8$d;->H6:Z

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const/4 p4, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p4, v2

    .line 48
    :goto_1
    new-array p2, p2, [Z

    .line 49
    .line 50
    iput-object p2, p0, Lmd8$d;->G6:[Z

    .line 51
    .line 52
    move p2, v0

    .line 53
    :goto_2
    iget-object v3, p0, Lmd8$d;->G6:[Z

    .line 54
    .line 55
    array-length v3, v3

    .line 56
    if-ge p2, v3, :cond_6

    .line 57
    .line 58
    if-gez p4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ltz p3, :cond_3

    .line 65
    .line 66
    move p4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 69
    .line 70
    const-string p1, "expecting mask byte sequence"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_3
    iget-object v3, p0, Lmd8$d;->G6:[Z

    .line 77
    .line 78
    sget-object v4, Lmd8;->Z:[I

    .line 79
    .line 80
    aget v4, v4, p4

    .line 81
    .line 82
    and-int/2addr v4, p3

    .line 83
    if-lez v4, :cond_5

    .line 84
    .line 85
    move v4, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v4, v0

    .line 88
    :goto_4
    aput-boolean v4, v3, p2

    .line 89
    .line 90
    add-int/lit8 p4, p4, -0x1

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    return-void

    .line 96
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 97
    .line 98
    const-string p1, "expecting preamble byte of sequence"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmd8$d;->H6:Z

    .line 2
    .line 3
    return p0
.end method

.method public G(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8$d;->G6:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SEQ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmd8$d;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Ext "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v2, p0, Lmd8$d;->G6:[Z

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-boolean v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string v2, "0"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
