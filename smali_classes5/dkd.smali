.class public final Ldkd;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkd$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x80


# instance fields
.field public final a:Ldkd$a;

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public e:Lbkd;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldkd$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbkd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldkd;->a:Ldkd$a;

    .line 10
    .line 11
    iput p1, p0, Ldkd;->b:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Ldkd;->c:[I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p1, p0, Ldkd;->d:[I

    .line 24
    .line 25
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldkd;->c:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Ldkd;->a:Ldkd$a;

    .line 9
    .line 10
    invoke-virtual {v3}, Ldkd$a;->x()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    iget-object v1, p0, Ldkd;->d:[I

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ldkd;->a:Ldkd$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldkd$a;->x()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    array-length v0, v1

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Ldkd;->f:I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iput v0, p0, Ldkd;->g:I

    .line 44
    .line 45
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget v0, p0, Ldkd;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Ldkd;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldkd;->d:[I

    .line 12
    .line 13
    iget v1, p0, Ldkd;->f:I

    .line 14
    .line 15
    iget-object v2, p0, Ldkd;->a:Ldkd$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ldkd$a;->x()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Ldkd;->f:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Ldkd;->d:[I

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    rem-int/2addr v0, v1

    .line 31
    iput v0, p0, Ldkd;->f:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldkd;->c:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ldkd;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/2addr v2, v3

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkd;->a:Ldkd$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lyjd;->a(ZLei1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldkd;->a:Ldkd$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbkd;->copy()Lbl7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbkd;

    .line 14
    .line 15
    iput-object p1, p0, Ldkd;->e:Lbkd;

    .line 16
    .line 17
    invoke-direct {p0}, Ldkd;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldkd;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldkd;->g:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldkd;->h(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Ldkd;->c:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x4

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    invoke-static {v1, p1, v2}, Lyjd;->q(I[BI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ldkd;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldkd;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ldkd;->b:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public final d(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldkd;->d:[I

    .line 2
    .line 3
    iget p0, p0, Ldkd;->f:I

    .line 4
    .line 5
    add-int v1, p0, p1

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/2addr p0, p1

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    array-length p1, v0

    .line 18
    rem-int/2addr p0, p1

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    shl-int p1, v1, p2

    .line 22
    .line 23
    rsub-int/lit8 p2, p2, 0x20

    .line 24
    .line 25
    ushr-int/2addr p0, p2

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Ldkd;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Ldkd;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ldkd;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Ldkd;->d:[I

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    rem-int/2addr v0, v1

    .line 19
    iput v0, p0, Ldkd;->f:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Zuc256Mac-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ldkd;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkd;->e:Lbkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldkd;->a:Ldkd$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbkd;->d(Lbl7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ldkd;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldkd;->g()V

    iget v0, p0, Ldkd;->g:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Ldkd;->h(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 2
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Ldkd;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
