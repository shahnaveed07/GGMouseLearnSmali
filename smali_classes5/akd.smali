.class public final Lakd;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakd$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x80


# instance fields
.field public final a:Lakd$b;

.field public b:I

.field public final c:[I

.field public d:Lyjd;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakd$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lyjd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakd;->a:Lakd$b;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lakd;->c:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakd;->a:Lakd$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lyjd;->a(ZLei1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakd;->a:Lakd$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyjd;->copy()Lbl7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyjd;

    .line 14
    .line 15
    iput-object p1, p0, Lakd;->d:Lyjd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lakd;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakd;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lakd;->b:I

    .line 5
    .line 6
    iget v1, p0, Lakd;->f:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lakd;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput v0, p0, Lakd;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lakd;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iput v0, p0, Lakd;->b:I

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lyjd;->q(I[BI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lakd;->reset()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lakd;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lakd;->a:Lakd$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakd$b;->w()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lakd;->e:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lakd;->c:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    rem-int/2addr v0, v2

    .line 20
    iput v0, p0, Lakd;->e:I

    .line 21
    .line 22
    aget p0, v1, v0

    .line 23
    .line 24
    return p0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lakd;->c:[I

    .line 2
    .line 3
    iget p0, p0, Lakd;->e:I

    .line 4
    .line 5
    aget v1, v0, p0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    rem-int/2addr p0, v2

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    shl-int v0, v1, p1

    .line 17
    .line 18
    rsub-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    ushr-int/2addr p0, p1

    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lakd;->b:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lakd;->c:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lakd;->a:Lakd$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakd$b;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lakd;->e:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lakd;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lakd;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Lakd;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakd;->c:[I

    .line 12
    .line 13
    iget v1, p0, Lakd;->e:I

    .line 14
    .line 15
    iget-object v2, p0, Lakd;->a:Lakd$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lakd$b;->w()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Lakd;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lakd;->c:[I

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    rem-int/2addr v0, v1

    .line 31
    iput v0, p0, Lakd;->e:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Zuc128Mac"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lakd;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lakd;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakd;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakd;->d:Lyjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakd;->a:Lakd$b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyjd;->d(Lbl7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lakd;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakd;->g()V

    iget v0, p0, Lakd;->f:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-virtual {p0, v3}, Lakd;->h(I)V

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

    invoke-virtual {p0, v1}, Lakd;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
