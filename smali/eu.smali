.class public final Leu;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laj7;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leu;->a:F

    .line 5
    .line 6
    iput p2, p0, Leu;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljb2;Leu;FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Leu;->d(Ljb2;Leu;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljb2;Leu;FFF)F
    .locals 2

    .line 1
    const-string v0, "$c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Ljb2;->p(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lm19;->j(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p4, p1, Leu;->a:F

    .line 20
    .line 21
    sub-float/2addr p0, p4

    .line 22
    invoke-static {v0, v1}, Lm19;->k(J)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget p1, p1, Leu;->b:F

    .line 27
    .line 28
    sub-float/2addr p4, p1

    .line 29
    invoke-static {p0, p4}, Lpvc;->a(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-float/2addr p0, p2

    .line 34
    sget p1, Lpvc;->e:F

    .line 35
    .line 36
    invoke-static {p0, p1}, Lpvc;->m(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-float/2addr p0, p3

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method


# virtual methods
.method public a(Ljb2;)F
    .locals 3
    .param p1    # Ljb2;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljb2;->h()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Leu;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Ljb2;->i()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Leu;->b:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Lpvc;->a(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Ljb2;->a:[F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget v1, p1, v1

    .line 28
    .line 29
    iget v2, p0, Leu;->a:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    aget p1, p1, v2

    .line 34
    .line 35
    iget p0, p0, Leu;->b:F

    .line 36
    .line 37
    sub-float/2addr p1, p0

    .line 38
    invoke-static {v1, p1}, Lpvc;->a(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-float/2addr v0, p0

    .line 43
    sget p0, Lpvc;->e:F

    .line 44
    .line 45
    invoke-static {v0, p0}, Lpvc;->m(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const v0, 0x38d1b717    # 1.0E-4f

    .line 50
    .line 51
    .line 52
    sub-float/2addr p0, v0

    .line 53
    cmpl-float p0, p1, p0

    .line 54
    .line 55
    if-lez p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_0
    return p1
.end method

.method public b(Ljb2;F)F
    .locals 3
    .param p1    # Ljb2;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljb2;->a:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    iget v2, p0, Leu;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    iget v2, p0, Leu;->b:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Lpvc;->a(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ldu;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v0, p2}, Ldu;-><init>(Ljb2;Leu;FF)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const p2, 0x3727c5ac    # 1.0E-5f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2, v1}, Lpvc;->g(FFFLj14;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Leu;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Leu;->b:F

    .line 2
    .line 3
    return p0
.end method
