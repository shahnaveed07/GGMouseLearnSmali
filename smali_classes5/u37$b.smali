.class public final Lu37$b;
.super Lu37$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp56;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu37$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lp56;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu37;)V
    .locals 1
    .param p1    # Lu37;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu37<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu37$d;-><init>(Lu37;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public h()Lu37$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu37$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu37$d;->Y:I

    .line 5
    .line 6
    iget-object v1, p0, Lu37$d;->X:Lu37;

    .line 7
    .line 8
    iget v2, v1, Lu37;->H6:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lu37$d;->Y:I

    .line 15
    .line 16
    iput v0, p0, Lu37$d;->Z:I

    .line 17
    .line 18
    new-instance v2, Lu37$c;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lu37$c;-><init>(Lu37;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu37$d;->e()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu37$d;->Y:I

    .line 7
    .line 8
    iget-object v1, p0, Lu37$d;->X:Lu37;

    .line 9
    .line 10
    invoke-static {v1}, Lu37;->d(Lu37;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lu37$d;->Y:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lu37$d;->Y:I

    .line 21
    .line 22
    iput v0, p0, Lu37$d;->Z:I

    .line 23
    .line 24
    iget-object v1, p0, Lu37$d;->X:Lu37;

    .line 25
    .line 26
    iget-object v2, v1, Lu37;->X:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    const-string v2, "(this Map)"

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v0, 0x3d

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lu37$d;->X:Lu37;

    .line 47
    .line 48
    iget-object v0, v0, Lu37;->Y:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lu37$d;->Z:I

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    iget-object v1, p0, Lu37$d;->X:Lu37;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lu37$d;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget v0, p0, Lu37$d;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lu37$d;->X:Lu37;

    .line 4
    .line 5
    invoke-static {v1}, Lu37;->d(Lu37;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lu37$d;->Y:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lu37$d;->Y:I

    .line 16
    .line 17
    iput v0, p0, Lu37$d;->Z:I

    .line 18
    .line 19
    iget-object v1, p0, Lu37$d;->X:Lu37;

    .line 20
    .line 21
    iget-object v1, v1, Lu37;->X:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lu37$d;->X:Lu37;

    .line 35
    .line 36
    iget-object v2, v2, Lu37;->Y:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lu37$d;->Z:I

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    xor-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Lu37$d;->e()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu37$b;->h()Lu37$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
