.class public Lvr0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IID)I
    .locals 11

    .line 1
    sget-object v6, Lf2d;->k:Lf2d;

    .line 2
    .line 3
    invoke-static {p0, v6}, Lp61;->c(ILf2d;)Lp61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, v6}, Lp61;->c(ILf2d;)Lp61;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Lp61;->g:D

    .line 12
    .line 13
    iget-wide v2, p0, Lp61;->h:D

    .line 14
    .line 15
    iget-wide v4, p0, Lp61;->i:D

    .line 16
    .line 17
    iget-wide v7, p1, Lp61;->g:D

    .line 18
    .line 19
    iget-wide v9, p1, Lp61;->h:D

    .line 20
    .line 21
    iget-wide p0, p1, Lp61;->i:D

    .line 22
    .line 23
    sub-double/2addr v7, v0

    .line 24
    mul-double/2addr v7, p2

    .line 25
    add-double/2addr v0, v7

    .line 26
    sub-double/2addr v9, v2

    .line 27
    mul-double/2addr v9, p2

    .line 28
    add-double/2addr v2, v9

    .line 29
    sub-double/2addr p0, v4

    .line 30
    mul-double/2addr p0, p2

    .line 31
    add-double/2addr v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lp61;->g(DDDLf2d;)Lp61;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v6}, Lp61;->s(Lf2d;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static b(II)I
    .locals 7

    .line 1
    new-instance v0, Ldx4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldx4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldx4;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldx4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, v0, Ldx4;->a:D

    .line 12
    .line 13
    iget-wide v3, p0, Ldx4;->a:D

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lrf7;->c(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    mul-double/2addr v1, v3

    .line 22
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Ldx4;->a:D

    .line 29
    .line 30
    iget-wide p0, p0, Ldx4;->a:D

    .line 31
    .line 32
    invoke-static {v3, v4, p0, p1}, Lrf7;->f(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    mul-double/2addr p0, v1

    .line 37
    add-double/2addr p0, v3

    .line 38
    invoke-static {p0, p1}, Lrf7;->g(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, v0, Ldx4;->b:D

    .line 43
    .line 44
    iget-wide v5, v0, Ldx4;->c:D

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Ldx4;->a(DDD)Ldx4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Ldx4;->d:I

    .line 51
    .line 52
    return p0
.end method

.method public static c(IID)I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvr0;->a(IID)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object p2, Lf2d;->k:Lf2d;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp61;->c(ILf2d;)Lp61;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p2}, Lp61;->c(ILf2d;)Lp61;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-wide v0, p1, Lp61;->a:D

    .line 16
    .line 17
    iget-wide v2, p2, Lp61;->b:D

    .line 18
    .line 19
    invoke-static {p0}, Ljp1;->o(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static/range {v0 .. v5}, Ldx4;->a(DDD)Ldx4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Ldx4;->d:I

    .line 28
    .line 29
    return p0
.end method
