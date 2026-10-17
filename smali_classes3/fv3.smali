.class public Lfv3;
.super Lga8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public g:Lgv3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg25;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lha8;->a:Lj2d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj2d;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lha8;->a:Lj2d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj2d;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lfv3;->g:Lgv3;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lha8;->e()Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {p0}, Lha8;->e()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lgv3;->T(FF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, Lga8;->a(Lg25;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lfv3;->g:Lgv3;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lha8;->e()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p0}, Lha8;->e()Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    int-to-float p0, p0

    .line 70
    invoke-virtual {p1, v0, p0}, Lgv3;->S(FF)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public k()Lgv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->g:Lgv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lgv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv3;->g:Lgv3;

    .line 2
    .line 3
    return-void
.end method
