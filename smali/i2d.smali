.class public Li2d;
.super Lby4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public B1:I

.field public C1:I

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:Z

.field public K1:I

.field public L1:I

.field public M1:Lmi0$a;

.field public N1:Lmi0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li2d;->B1:I

    .line 6
    .line 7
    iput v0, p0, Li2d;->C1:I

    .line 8
    .line 9
    iput v0, p0, Li2d;->D1:I

    .line 10
    .line 11
    iput v0, p0, Li2d;->E1:I

    .line 12
    .line 13
    iput v0, p0, Li2d;->F1:I

    .line 14
    .line 15
    iput v0, p0, Li2d;->G1:I

    .line 16
    .line 17
    iput v0, p0, Li2d;->H1:I

    .line 18
    .line 19
    iput v0, p0, Li2d;->I1:I

    .line 20
    .line 21
    iput-boolean v0, p0, Li2d;->J1:Z

    .line 22
    .line 23
    iput v0, p0, Li2d;->K1:I

    .line 24
    .line 25
    iput v0, p0, Li2d;->L1:I

    .line 26
    .line 27
    new-instance v0, Lmi0$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li2d;->M1:Lmi0$a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Li2d;->N1:Lmi0$b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A2(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2d;->F1:I

    .line 2
    .line 3
    iput p1, p0, Li2d;->H1:I

    .line 4
    .line 5
    iput p1, p0, Li2d;->I1:I

    .line 6
    .line 7
    return-void
.end method

.method public B2(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2d;->B1:I

    .line 2
    .line 3
    return-void
.end method

.method public a(Lgw1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2d;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g2(Z)V
    .locals 2

    .line 1
    iget v0, p0, Li2d;->F1:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Li2d;->G1:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Li2d;->G1:I

    .line 14
    .line 15
    iput p1, p0, Li2d;->H1:I

    .line 16
    .line 17
    iput v0, p0, Li2d;->I1:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iput v0, p0, Li2d;->H1:I

    .line 21
    .line 22
    iget p1, p0, Li2d;->G1:I

    .line 23
    .line 24
    iput p1, p0, Li2d;->I1:I

    .line 25
    .line 26
    return-void
.end method

.method public h2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lby4;->A1:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lby4;->z1:[Lfw1;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lfw1;->C1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public i2(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lfw1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lby4;->A1:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lby4;->z1:[Lfw1;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public j2()I
    .locals 0

    .line 1
    iget p0, p0, Li2d;->L1:I

    .line 2
    .line 3
    return p0
.end method

.method public k2()I
    .locals 0

    .line 1
    iget p0, p0, Li2d;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method public l2()I
    .locals 0

    .line 1
    iget p0, p0, Li2d;->C1:I

    .line 2
    .line 3
    return p0
.end method

.method public m2()I
    .locals 0

    .line 1
    iget p0, p0, Li2d;->H1:I

    .line 2
    .line 3
    return p0
.end method

.method public n2()I
    .locals 0

    .line 1
    iget p0, p0, Li2d;->I1:I

    .line 2
    .line 3
    return p0
.end method

.method public o2()I
    .locals 0

    .line 1
    iget p0, p0, Li2d;->B1:I

    .line 2
    .line 3
    return p0
.end method

.method public p2(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public q2(Lfw1;Lfw1$b;ILfw1$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Li2d;->N1:Lmi0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfw1;->U()Lfw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfw1;->U()Lfw1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgw1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgw1;->A2()Lmi0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li2d;->N1:Lmi0$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Li2d;->M1:Lmi0$a;

    .line 25
    .line 26
    iput-object p2, v0, Lmi0$a;->a:Lfw1$b;

    .line 27
    .line 28
    iput-object p4, v0, Lmi0$a;->b:Lfw1$b;

    .line 29
    .line 30
    iput p3, v0, Lmi0$a;->c:I

    .line 31
    .line 32
    iput p5, v0, Lmi0$a;->d:I

    .line 33
    .line 34
    iget-object p2, p0, Li2d;->N1:Lmi0$b;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lmi0$b;->b(Lfw1;Lmi0$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Li2d;->M1:Lmi0$a;

    .line 40
    .line 41
    iget p2, p2, Lmi0$a;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lfw1;->W1(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Li2d;->M1:Lmi0$a;

    .line 47
    .line 48
    iget p2, p2, Lmi0$a;->f:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lfw1;->s1(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Li2d;->M1:Lmi0$a;

    .line 54
    .line 55
    iget-boolean p2, p2, Lmi0$a;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lfw1;->r1(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Li2d;->M1:Lmi0$a;

    .line 61
    .line 62
    iget p0, p0, Lmi0$a;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lfw1;->a1(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public r2()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfw1;->c0:Lfw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgw1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgw1;->A2()Lmi0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    iget v3, p0, Lby4;->A1:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Lby4;->z1:[Lfw1;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    instance-of v5, v3, Lpt4;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Lfw1;->z(I)Lfw1$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Lfw1;->z(I)Lfw1$b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lfw1$b;->Z:Lfw1$b;

    .line 44
    .line 45
    if-ne v5, v7, :cond_4

    .line 46
    .line 47
    iget v8, v3, Lfw1;->w:I

    .line 48
    .line 49
    if-eq v8, v4, :cond_4

    .line 50
    .line 51
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    iget v8, v3, Lfw1;->x:I

    .line 54
    .line 55
    if-eq v8, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne v5, v7, :cond_5

    .line 59
    .line 60
    sget-object v5, Lfw1$b;->Y:Lfw1$b;

    .line 61
    .line 62
    :cond_5
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    sget-object v6, Lfw1$b;->Y:Lfw1$b;

    .line 65
    .line 66
    :cond_6
    iget-object v4, p0, Li2d;->M1:Lmi0$a;

    .line 67
    .line 68
    iput-object v5, v4, Lmi0$a;->a:Lfw1$b;

    .line 69
    .line 70
    iput-object v6, v4, Lmi0$a;->b:Lfw1$b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lfw1;->j0()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v4, Lmi0$a;->c:I

    .line 77
    .line 78
    iget-object v4, p0, Li2d;->M1:Lmi0$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Lfw1;->D()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v4, Lmi0$a;->d:I

    .line 85
    .line 86
    iget-object v4, p0, Li2d;->M1:Lmi0$a;

    .line 87
    .line 88
    invoke-interface {v0, v3, v4}, Lmi0$b;->b(Lfw1;Lmi0$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Li2d;->M1:Lmi0$a;

    .line 92
    .line 93
    iget v4, v4, Lmi0$a;->e:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lfw1;->W1(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Li2d;->M1:Lmi0$a;

    .line 99
    .line 100
    iget v4, v4, Lmi0$a;->f:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lfw1;->s1(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Li2d;->M1:Lmi0$a;

    .line 106
    .line 107
    iget v4, v4, Lmi0$a;->g:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lfw1;->a1(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return v4
.end method

.method public s2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li2d;->J1:Z

    .line 2
    .line 3
    return p0
.end method

.method public t2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2d;->J1:Z

    .line 2
    .line 3
    return-void
.end method

.method public u2(II)V
    .locals 0

    .line 1
    iput p1, p0, Li2d;->K1:I

    .line 2
    .line 3
    iput p2, p0, Li2d;->L1:I

    .line 4
    .line 5
    return-void
.end method

.method public v2(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2d;->D1:I

    .line 2
    .line 3
    iput p1, p0, Li2d;->B1:I

    .line 4
    .line 5
    iput p1, p0, Li2d;->E1:I

    .line 6
    .line 7
    iput p1, p0, Li2d;->C1:I

    .line 8
    .line 9
    iput p1, p0, Li2d;->F1:I

    .line 10
    .line 11
    iput p1, p0, Li2d;->G1:I

    .line 12
    .line 13
    return-void
.end method

.method public w2(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2d;->C1:I

    .line 2
    .line 3
    return-void
.end method

.method public x2(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2d;->G1:I

    .line 2
    .line 3
    return-void
.end method

.method public y2(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2d;->D1:I

    .line 2
    .line 3
    iput p1, p0, Li2d;->H1:I

    .line 4
    .line 5
    return-void
.end method

.method public z2(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2d;->E1:I

    .line 2
    .line 3
    iput p1, p0, Li2d;->I1:I

    .line 4
    .line 5
    return-void
.end method
