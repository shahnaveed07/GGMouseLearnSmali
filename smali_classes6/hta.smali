.class public Lhta;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lwv2;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([B[BLwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhta;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lhta;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lhta;->c:Lwv2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a([BZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhta;->b([BZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b([BZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lhta;->c([BI)[B

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lhta;->e:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lhta;->e:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c([BI)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lhta;->c:Lwv2;

    .line 3
    .line 4
    invoke-interface {v1}, Lwv2;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhta;->c:Lwv2;

    .line 11
    .line 12
    iget-object v1, p0, Lhta;->a:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v3, v2}, Lwv2;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhta;->c:Lwv2;

    .line 20
    .line 21
    iget v1, p0, Lhta;->d:I

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0x18

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-interface {v0, v1}, Lwv2;->update(B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhta;->c:Lwv2;

    .line 30
    .line 31
    iget v1, p0, Lhta;->d:I

    .line 32
    .line 33
    ushr-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    invoke-interface {v0, v1}, Lwv2;->update(B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhta;->c:Lwv2;

    .line 40
    .line 41
    iget v1, p0, Lhta;->d:I

    .line 42
    .line 43
    ushr-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    invoke-interface {v0, v1}, Lwv2;->update(B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhta;->c:Lwv2;

    .line 50
    .line 51
    iget v1, p0, Lhta;->d:I

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    invoke-interface {v0, v1}, Lwv2;->update(B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhta;->c:Lwv2;

    .line 58
    .line 59
    iget v1, p0, Lhta;->e:I

    .line 60
    .line 61
    ushr-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    invoke-interface {v0, v1}, Lwv2;->update(B)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lhta;->c:Lwv2;

    .line 68
    .line 69
    iget v1, p0, Lhta;->e:I

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    invoke-interface {v0, v1}, Lwv2;->update(B)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lhta;->c:Lwv2;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-interface {v0, v1}, Lwv2;->update(B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lhta;->c:Lwv2;

    .line 82
    .line 83
    iget-object v1, p0, Lhta;->b:[B

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    invoke-interface {v0, v1, v3, v2}, Lwv2;->update([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lhta;->c:Lwv2;

    .line 90
    .line 91
    invoke-interface {p0, p1, p2}, Lwv2;->b([BI)I

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "target length is less than digest size."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhta;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lhta;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhta;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lhta;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhta;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhta;->d:I

    .line 2
    .line 3
    return-void
.end method
