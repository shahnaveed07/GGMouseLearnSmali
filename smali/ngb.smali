.class public final Lngb;
.super Ln33;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln33<",
        "Lngb;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:F = 3.4028235E38f


# instance fields
.field public H:Logb;

.field public I:F

.field public J:Z


# direct methods
.method public constructor <init>(Lg44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln33;-><init>(Lg44;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lngb;->H:Logb;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lngb;->I:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lngb;->J:Z

    return-void
.end method

.method public constructor <init>(Lg44;F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ln33;-><init>(Lg44;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lngb;->H:Logb;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lngb;->I:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lngb;->J:Z

    .line 9
    new-instance p1, Logb;

    invoke-direct {p1, p2}, Logb;-><init>(F)V

    iput-object p1, p0, Lngb;->H:Logb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lx34;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lx34<",
            "TK;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ln33;-><init>(Ljava/lang/Object;Lx34;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lngb;->H:Logb;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput p1, p0, Lngb;->I:F

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lngb;->J:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lx34;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lx34<",
            "TK;>;F)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ln33;-><init>(Ljava/lang/Object;Lx34;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lngb;->H:Logb;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput p1, p0, Lngb;->I:F

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lngb;->J:Z

    .line 18
    new-instance p1, Logb;

    invoke-direct {p1, p3}, Logb;-><init>(F)V

    iput-object p1, p0, Lngb;->H:Logb;

    return-void
.end method


# virtual methods
.method public B(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lngb;->J:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lngb;->I:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lngb;->H:Logb;

    .line 20
    .line 21
    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, Logb;->i:D

    .line 23
    .line 24
    iput v5, v0, Lngb;->I:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lngb;->H:Logb;

    .line 27
    .line 28
    iget-wide v5, v1, Logb;->i:D

    .line 29
    .line 30
    double-to-float v1, v5

    .line 31
    iput v1, v0, Ln33;->b:F

    .line 32
    .line 33
    iput v4, v0, Ln33;->a:F

    .line 34
    .line 35
    iput-boolean v3, v0, Lngb;->J:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v1, v0, Lngb;->I:F

    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Lngb;->H:Logb;

    .line 45
    .line 46
    iget v1, v0, Ln33;->b:F

    .line 47
    .line 48
    float-to-double v7, v1

    .line 49
    iget v1, v0, Ln33;->a:F

    .line 50
    .line 51
    float-to-double v9, v1

    .line 52
    const-wide/16 v11, 0x2

    .line 53
    .line 54
    div-long v18, p1, v11

    .line 55
    .line 56
    move-wide/from16 v11, v18

    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Logb;->k(DDJ)Ln33$p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v13, v0, Lngb;->H:Logb;

    .line 63
    .line 64
    iget v6, v0, Lngb;->I:F

    .line 65
    .line 66
    float-to-double v6, v6

    .line 67
    iput-wide v6, v13, Logb;->i:D

    .line 68
    .line 69
    iput v5, v0, Lngb;->I:F

    .line 70
    .line 71
    iget v5, v1, Ln33$p;->a:F

    .line 72
    .line 73
    float-to-double v14, v5

    .line 74
    iget v1, v1, Ln33$p;->b:F

    .line 75
    .line 76
    float-to-double v5, v1

    .line 77
    move-wide/from16 v16, v5

    .line 78
    .line 79
    invoke-virtual/range {v13 .. v19}, Logb;->k(DDJ)Ln33$p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v5, v1, Ln33$p;->a:F

    .line 84
    .line 85
    iput v5, v0, Ln33;->b:F

    .line 86
    .line 87
    iget v1, v1, Ln33$p;->b:F

    .line 88
    .line 89
    iput v1, v0, Ln33;->a:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v5, v0, Lngb;->H:Logb;

    .line 93
    .line 94
    iget v1, v0, Ln33;->b:F

    .line 95
    .line 96
    float-to-double v6, v1

    .line 97
    iget v1, v0, Ln33;->a:F

    .line 98
    .line 99
    float-to-double v8, v1

    .line 100
    move-wide/from16 v10, p1

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Logb;->k(DDJ)Ln33$p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v5, v1, Ln33$p;->a:F

    .line 107
    .line 108
    iput v5, v0, Ln33;->b:F

    .line 109
    .line 110
    iget v1, v1, Ln33$p;->b:F

    .line 111
    .line 112
    iput v1, v0, Ln33;->a:F

    .line 113
    .line 114
    :goto_0
    iget v1, v0, Ln33;->b:F

    .line 115
    .line 116
    iget v5, v0, Ln33;->h:F

    .line 117
    .line 118
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Ln33;->b:F

    .line 123
    .line 124
    iget v5, v0, Ln33;->g:F

    .line 125
    .line 126
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Ln33;->b:F

    .line 131
    .line 132
    iget v5, v0, Ln33;->a:F

    .line 133
    .line 134
    iget-object v6, v0, Lngb;->H:Logb;

    .line 135
    .line 136
    invoke-virtual {v6, v1, v5}, Logb;->a(FF)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lngb;->H:Logb;

    .line 143
    .line 144
    iget-wide v5, v1, Logb;->i:D

    .line 145
    .line 146
    double-to-float v1, v5

    .line 147
    iput v1, v0, Ln33;->b:F

    .line 148
    .line 149
    iput v4, v0, Ln33;->a:F

    .line 150
    .line 151
    return v2

    .line 152
    :cond_3
    return v3
.end method

.method public C(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln33;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lngb;->I:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lngb;->H:Logb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Logb;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Logb;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lngb;->H:Logb;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lngb;->H:Logb;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Logb;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lngb;->z()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lngb;->H:Logb;

    .line 2
    .line 3
    iget-wide v0, p0, Logb;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public E()Logb;
    .locals 0

    .line 1
    iget-object p0, p0, Lngb;->H:Logb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lngb;->H:Logb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, v0, Logb;->i:D

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    float-to-double v0, v0

    .line 9
    iget v2, p0, Ln33;->g:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    cmpl-double v2, v0, v2

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    iget p0, p0, Ln33;->h:F

    .line 17
    .line 18
    float-to-double v2, p0

    .line 19
    cmpg-double p0, v0, v2

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public G(Logb;)Lngb;
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->H:Logb;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lngb;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ln33;->g()Luu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luu;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Ln33;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lngb;->J:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 26
    .line 27
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public d()V
    .locals 5
    .annotation build Ly27;
    .end annotation

    .line 1
    invoke-super {p0}, Ln33;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lngb;->I:F

    .line 5
    .line 6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lngb;->H:Logb;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Logb;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Logb;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lngb;->H:Logb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    float-to-double v3, v0

    .line 26
    iput-wide v3, v2, Logb;->i:D

    .line 27
    .line 28
    :goto_0
    iput v1, p0, Lngb;->I:F

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public f(FF)F
    .locals 0

    .line 1
    iget-object p0, p0, Lngb;->H:Logb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Logb;->b(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lngb;->H:Logb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Logb;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 3
    .annotation build Ly27;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lngb;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lngb;->H:Logb;

    .line 5
    .line 6
    invoke-virtual {p0}, Ln33;->k()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Logb;->j(D)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ln33;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
