.class public Liv5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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

.method public static a(Lzbc;Landroid/graphics/PointF;F)Lpt9;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lno0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lno0$a;-><init>(Lzbc;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iput p0, v0, Lno0$a;->c:F

    .line 11
    .line 12
    iput p1, v0, Lno0$a;->d:F

    .line 13
    .line 14
    iput p2, v0, Lno0$a;->e:F

    .line 15
    .line 16
    const/high16 p0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    iput p0, v0, Lno0$a;->f:F

    .line 19
    .line 20
    iput p0, v0, Lno0$a;->g:F

    .line 21
    .line 22
    iput p0, v0, Lno0$a;->h:F

    .line 23
    .line 24
    new-instance p0, Lu5d;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/high16 p2, 0x41b40000    # 22.5f

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lu5d;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 33
    .line 34
    const/high16 v3, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3, v1, v2}, Lu5d;->a(FFD)Lu5d;

    .line 37
    .line 38
    .line 39
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 40
    .line 41
    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {p0, v3, p1, v1, v2}, Lu5d;->a(FFD)Lu5d;

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x41600000    # 14.0f

    .line 47
    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v2, v3}, Lu5d;->a(FFD)Lu5d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p2, v2, v3}, Lu5d;->a(FFD)Lu5d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lu5d;->b()Lu5d;

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lno0$a;->i:Lu5d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lno0$a;->b()Lno0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static b(Lzbc;Landroid/graphics/PointF;F)Lyj6;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lyj6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj6$a;-><init>(Lzbc;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iput p0, v0, Lyj6$a;->c:F

    .line 11
    .line 12
    iput p1, v0, Lyj6$a;->d:F

    .line 13
    .line 14
    iput p2, v0, Lyj6$a;->e:F

    .line 15
    .line 16
    const/high16 p0, 0x41500000    # 13.0f

    .line 17
    .line 18
    iput p0, v0, Lyj6$a;->f:F

    .line 19
    .line 20
    iput p0, v0, Lyj6$a;->g:F

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    invoke-virtual {v0, p0}, Lyj6$a;->i(I)Lyj6$a;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    invoke-virtual {v0, p0}, Lyj6$a;->e(I)Lyj6$a;

    .line 28
    .line 29
    .line 30
    const/high16 p0, 0x41200000    # 10.0f

    .line 31
    .line 32
    iput p0, v0, Lyj6$a;->h:F

    .line 33
    .line 34
    const/high16 p0, 0x40400000    # 3.0f

    .line 35
    .line 36
    iput p0, v0, Lyj6$a;->k:F

    .line 37
    .line 38
    iput p0, v0, Lyj6$a;->l:F

    .line 39
    .line 40
    new-instance p1, Lu5d;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2, p0}, Lu5d;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    invoke-virtual {p1, p2, p0, v1, v2}, Lu5d;->a(FFD)Lu5d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lu5d;->b()Lu5d;

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lyj6$a;->m:Lu5d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyj6$a;->b()Lyj6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p1, 0x28

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lmab;->G(I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static c(Lzbc;Landroid/graphics/PointF;F)Lyj6;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lyj6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj6$a;-><init>(Lzbc;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iput p0, v0, Lyj6$a;->c:F

    .line 11
    .line 12
    iput p1, v0, Lyj6$a;->d:F

    .line 13
    .line 14
    iput p2, v0, Lyj6$a;->e:F

    .line 15
    .line 16
    const/high16 p0, 0x41500000    # 13.0f

    .line 17
    .line 18
    iput p0, v0, Lyj6$a;->f:F

    .line 19
    .line 20
    iput p0, v0, Lyj6$a;->g:F

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    invoke-virtual {v0, p0}, Lyj6$a;->i(I)Lyj6$a;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lyj6$a;->e(I)Lyj6$a;

    .line 29
    .line 30
    .line 31
    const/high16 p0, 0x41200000    # 10.0f

    .line 32
    .line 33
    iput p0, v0, Lyj6$a;->h:F

    .line 34
    .line 35
    const/high16 p0, 0x40400000    # 3.0f

    .line 36
    .line 37
    iput p0, v0, Lyj6$a;->k:F

    .line 38
    .line 39
    iput p0, v0, Lyj6$a;->l:F

    .line 40
    .line 41
    new-instance p1, Lu5d;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2, p0}, Lu5d;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0, v1, v2}, Lu5d;->a(FFD)Lu5d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lu5d;->b()Lu5d;

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lyj6$a;->m:Lu5d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyj6$a;->b()Lyj6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p1, 0x14

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lmab;->I(I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static d(Lzbc;Landroid/graphics/PointF;F)Lev3;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lev3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lev3$a;-><init>(Lzbc;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iput p0, v0, Lev3$a;->c:F

    .line 11
    .line 12
    iput p1, v0, Lev3$a;->d:F

    .line 13
    .line 14
    iput p2, v0, Lev3$a;->e:F

    .line 15
    .line 16
    const/high16 p0, 0x40a00000    # 5.0f

    .line 17
    .line 18
    iput p0, v0, Lev3$a;->h:F

    .line 19
    .line 20
    new-instance p0, Lu5d;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lu5d;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1, v2}, Lu5d;->a(FFD)Lu5d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lu5d;->b()Lu5d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lev3$a;->a(Lu5d;)Lev3$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lev3$a;->b()Lev3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Lzbc;Landroid/graphics/PointF;FLjava/lang/String;)Lpt9;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p3}, Lf00;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-direct {p3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3, p2}, Liv5;->d(Lzbc;Landroid/graphics/PointF;F)Lev3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p3}, Lf00;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-static {p3}, Lf00;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p3}, Lf00;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p3, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-direct {p3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p3, p2}, Liv5;->g(Lzbc;Landroid/graphics/PointF;F)Lpt9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lf00;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance p3, Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-direct {p3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p3, p2}, Liv5;->b(Lzbc;Landroid/graphics/PointF;F)Lyj6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {p3}, Lf00;->g(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    new-instance p3, Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    invoke-direct {p3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p3, p2}, Liv5;->f(Lzbc;Landroid/graphics/PointF;F)Lxj8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p3, Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-direct {p3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p3, p2}, Liv5;->c(Lzbc;Landroid/graphics/PointF;F)Lyj6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    :goto_0
    new-instance p3, Landroid/graphics/PointF;

    .line 109
    .line 110
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    invoke-direct {p3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p3, p2}, Liv5;->a(Lzbc;Landroid/graphics/PointF;F)Lpt9;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static f(Lzbc;Landroid/graphics/PointF;F)Lxj8;
    .locals 1

    .line 1
    new-instance v0, Lxj8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxj8$a;-><init>(Lzbc;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iput p0, v0, Lxj8$a;->c:F

    .line 11
    .line 12
    iput p1, v0, Lxj8$a;->d:F

    .line 13
    .line 14
    iput p2, v0, Lxj8$a;->e:F

    .line 15
    .line 16
    const/high16 p0, 0x41500000    # 13.0f

    .line 17
    .line 18
    iput p0, v0, Lxj8$a;->f:F

    .line 19
    .line 20
    iput p0, v0, Lxj8$a;->g:F

    .line 21
    .line 22
    const/16 p0, 0x14

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxj8$a;->h(I)Lxj8$a;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {v0, p1}, Lxj8$a;->d(I)Lxj8$a;

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, v0, Lxj8$a;->h:F

    .line 34
    .line 35
    const/high16 p1, 0x40400000    # 3.0f

    .line 36
    .line 37
    iput p1, v0, Lxj8$a;->k:F

    .line 38
    .line 39
    iput p1, v0, Lxj8$a;->l:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lxj8$a;->a()Lxj8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lmab;->I(I)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static g(Lzbc;Landroid/graphics/PointF;F)Lpt9;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lno0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lno0$a;-><init>(Lzbc;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iput p0, v0, Lno0$a;->c:F

    .line 11
    .line 12
    iput p1, v0, Lno0$a;->d:F

    .line 13
    .line 14
    iput p2, v0, Lno0$a;->e:F

    .line 15
    .line 16
    const/high16 p0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    iput p0, v0, Lno0$a;->f:F

    .line 19
    .line 20
    iput p0, v0, Lno0$a;->g:F

    .line 21
    .line 22
    const/high16 p0, 0x42480000    # 50.0f

    .line 23
    .line 24
    iput p0, v0, Lno0$a;->h:F

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-virtual {v0, p0}, Lno0$a;->h(I)Lno0$a;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lu5d;

    .line 31
    .line 32
    const/high16 p1, 0x40400000    # 3.0f

    .line 33
    .line 34
    const/high16 p2, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lu5d;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v1, v2}, Lu5d;->a(FFD)Lu5d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lu5d;->b()Lu5d;

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lno0$a;->i:Lu5d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lno0$a;->b()Lno0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
