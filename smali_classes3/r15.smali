.class public Lr15;
.super Lha8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lha8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr15;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr15;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr15;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget v1, p0, Lr15;->e:I

    .line 2
    .line 3
    if-ltz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lha8;->b:Lzbc;

    .line 6
    .line 7
    iget-object v2, p0, Lha8;->c:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget v4, p0, Lha8;->d:I

    .line 16
    .line 17
    move v5, v4

    .line 18
    move v6, v3

    .line 19
    move v3, v2

    .line 20
    move v2, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lzbc;->q(IFFII)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lr15;->e:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v1, p0, Lr15;->e:I

    .line 2
    .line 3
    if-gez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lha8;->b:Lzbc;

    .line 6
    .line 7
    iget-object v1, p0, Lha8;->c:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v3, p0, Lha8;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3, v3}, Lzbc;->k(FFII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lr15;->e:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lha8;->b:Lzbc;

    .line 25
    .line 26
    iget-object v2, p0, Lha8;->c:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v4, p0, Lha8;->d:I

    .line 35
    .line 36
    move v5, v4

    .line 37
    move v6, v3

    .line 38
    move v3, v2

    .line 39
    move v2, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Lzbc;->q(IFFII)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lr15;->e:I

    .line 45
    .line 46
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
