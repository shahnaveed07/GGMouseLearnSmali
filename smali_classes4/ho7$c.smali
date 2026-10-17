.class public Lho7$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lbm8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm8<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Lho7$c;
    .annotation build La4d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho7<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field public final synthetic c:Lho7;


# direct methods
.method public constructor <init>(Lho7;Lbm8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm8<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lho7$c;->c:Lho7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lho7$c;->a:Lbm8;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lho7$c;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lho7$c;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lho7$c;->f(ILjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lho7$c;->b:Lho7$c;

    .line 9
    .line 10
    move p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lho7$c;->c(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lho7$c;->k(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lho7$c;->c:Lho7;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lho7;->q(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lho7$c;->a:Lbm8;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p2}, Lbm8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lho7$c;->c:Lho7;

    .line 24
    .line 25
    iget-object v2, v2, Lho7;->V1:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v2, p1

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-object p0, p0, Lho7$c;->c:Lho7;

    .line 32
    .line 33
    invoke-static {p0}, Lho7;->d(Lho7;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p2, p0, p1

    .line 38
    .line 39
    return p1
.end method

.method public d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lho7$c;->a:Lbm8;

    .line 2
    .line 3
    iget-object v1, p0, Lho7$c;->c:Lho7;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lho7;->q(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lho7$c;->c:Lho7;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lho7;->q(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lbm8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public e(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lho7$c;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lho7$c;->a:Lbm8;

    .line 8
    .line 9
    iget-object v2, p0, Lho7$c;->c:Lho7;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lho7;->q(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p2}, Lbm8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lho7$c;->c:Lho7;

    .line 22
    .line 23
    iget-object v2, v1, Lho7;->V1:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lho7;->q(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    iget-object p0, p0, Lho7$c;->c:Lho7;

    .line 32
    .line 33
    iget-object p0, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, p0, v0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lho7$c;->f(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public f(ILjava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lho7$c;->c:Lho7;

    .line 4
    .line 5
    invoke-static {p0}, Lho7;->d(Lho7;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object p2, p0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lho7$c;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lho7$c;->c:Lho7;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lho7;->q(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lho7$c;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lho7$c;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lho7$c;->c:Lho7;

    .line 40
    .line 41
    iget v5, v4, Lho7;->G6:I

    .line 42
    .line 43
    if-lt v3, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lho7;->q(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lho7$c;->a:Lbm8;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, Lbm8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    move v0, v2

    .line 58
    move-object v1, v3

    .line 59
    :cond_1
    iget-object v2, p0, Lho7$c;->a:Lbm8;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p2}, Lbm8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lho7$c;->c:Lho7;

    .line 68
    .line 69
    iget-object p0, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, p0, p1

    .line 72
    .line 73
    aput-object p2, p0, v0

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    iget-object p0, p0, Lho7$c;->c:Lho7;

    .line 77
    .line 78
    iget-object p0, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p0, p1

    .line 81
    .line 82
    return p1
.end method

.method public g(I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lho7$c;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lho7$c;->c:Lho7;

    .line 8
    .line 9
    invoke-static {v1}, Lho7;->d(Lho7;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lho7$c;->c:Lho7;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lho7;->q(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v1, p1

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public h(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lho7$c;->c:Lho7;

    .line 2
    .line 3
    invoke-static {v0}, Lho7;->g(Lho7;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lho7$c;->c:Lho7;

    .line 20
    .line 21
    iget v0, v0, Lho7;->G6:I

    .line 22
    .line 23
    sub-int/2addr v0, p2

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p2

    .line 29
    add-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    :goto_1
    if-ge p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lho7$c;->d(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    move p1, p2

    .line 40
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lho7$c;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lho7$c;->h(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lho7$c;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lho7$c;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, p1, v0}, Lho7$c;->h(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lho7$c;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lho7$c;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public final m(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    return p1
.end method

.method public final n(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    return p1
.end method

.method public o(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho7$c;->c:Lho7;

    .line 2
    .line 3
    invoke-static {v0}, Lho7;->g(Lho7;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lho7$c;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lho7$c;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lho7$c;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lho7$c;->c:Lho7;

    .line 28
    .line 29
    iget v3, v2, Lho7;->G6:I

    .line 30
    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lho7;->q(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lho7$c;->a:Lbm8;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, Lbm8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lho7$c;->c:Lho7;

    .line 46
    .line 47
    iget-object v2, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v2, v1

    .line 50
    .line 51
    iget p0, p0, Lho7;->G6:I

    .line 52
    .line 53
    aput-object v0, v2, p0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    iget-object p0, p0, Lho7$c;->c:Lho7;

    .line 57
    .line 58
    iget p0, p0, Lho7;->G6:I

    .line 59
    .line 60
    return p0
.end method

.method public p(IILjava/lang/Object;)Lho7$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)",
            "Lho7$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lho7$c;->e(ILjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lho7$c;->c:Lho7;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lho7;->q(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lho7$c;->c:Lho7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lho7$c;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v2}, Lho7;->q(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    iget-object p0, p0, Lho7$c;->b:Lho7$c;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, Lho7$c;->c(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ge p0, p1, :cond_2

    .line 35
    .line 36
    new-instance p0, Lho7$d;

    .line 37
    .line 38
    invoke-direct {p0, p3, p2}, Lho7$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final q(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lho7$c;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lho7$c;->c:Lho7;

    .line 6
    .line 7
    invoke-static {v1}, Lho7;->g(Lho7;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lho7$c;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lho7$c;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lho7$c;->c:Lho7;

    .line 30
    .line 31
    iget v3, v3, Lho7;->G6:I

    .line 32
    .line 33
    if-ge v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lho7$c;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    if-lez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lho7$c;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lho7$c;->d(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    if-le p1, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lho7$c;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, p1}, Lho7$c;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-lez p0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    return p0
.end method
