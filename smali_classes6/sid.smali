.class public final Lsid;
.super Lrid;

# interfaces
.implements Lvid;
.implements Lgj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsid$b;
    }
.end annotation


# instance fields
.field public final G6:[B

.field public final V1:I


# direct methods
.method public constructor <init>(Lsid$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lrid;-><init>(Lrid$a;)V

    .line 1
    iget v0, p1, Lsid$b;->f:I

    .line 2
    iput v0, p0, Lsid;->V1:I

    .line 3
    iget-object v0, p0, Lrid;->X:Llid;

    .line 4
    iget v0, v0, Llid;->g:I

    .line 5
    iget-object p1, p1, Lsid$b;->g:[B

    if-eqz p1, :cond_1

    .line 6
    array-length v1, p1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lsid;->G6:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of random needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Lsid;->G6:[B

    return-void
.end method

.method public synthetic constructor <init>(Lsid$b;Lsid$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsid;-><init>(Lsid$b;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lsid;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsid;->G6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsid;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    const/4 v3, 0x4

    .line 20
    invoke-static {v1, v3, v0, v2}, Lwb;->a(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iget v2, p0, Lsid;->V1:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v0, v4}, Lfs8;->h(I[BI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lsid;->G6:[B

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lwid;->f([B[BI)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    iget-object v2, p0, Lrid;->Y:Li3d;

    .line 39
    .line 40
    iget-object v2, v2, Li3d;->a:[[B

    .line 41
    .line 42
    invoke-static {v2}, Lwid;->e([[B)[[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move v5, v4

    .line 47
    :goto_0
    array-length v6, v2

    .line 48
    if-ge v5, v6, :cond_0

    .line 49
    .line 50
    aget-object v6, v2, v5

    .line 51
    .line 52
    invoke-static {v0, v6, v3}, Lwid;->f([B[BI)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    iget-object v2, p0, Lrid;->Z:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lrid;->Z:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lhid;

    .line 74
    .line 75
    iget-object v2, v2, Lhid;->Y:[B

    .line 76
    .line 77
    invoke-static {v2}, Lwid;->d([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2, v3}, Lwid;->f([B[BI)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object v0
.end method
