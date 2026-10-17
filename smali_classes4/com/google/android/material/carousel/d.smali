.class public Lcom/google/android/material/carousel/d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final h:I = -0x1


# instance fields
.field public final a:Lcom/google/android/material/carousel/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/c;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/c;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->d()Lcom/google/android/material/carousel/c$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->a:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()Lcom/google/android/material/carousel/c$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Lcom/google/android/material/carousel/d;->f:F

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->k()Lcom/google/android/material/carousel/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/google/android/material/carousel/c$c;->a:F

    .line 45
    .line 46
    invoke-static {p3, v0}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/carousel/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->k()Lcom/google/android/material/carousel/c$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    .line 57
    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Lcom/google/android/material/carousel/d;->g:F

    .line 60
    .line 61
    invoke-static {v1, p2, v0}, Lcom/google/android/material/carousel/d;->m(FLjava/util/List;Z)[F

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/material/carousel/d;->d:[F

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/d;->m(FLjava/util/List;Z)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/carousel/d;->e:[F

    .line 73
    .line 74
    return-void
.end method

.method public static b(Lcom/google/android/material/carousel/c;F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->e:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/c$c;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->c:F

    .line 20
    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    return p0
.end method

.method public static c(Lcom/google/android/material/carousel/c;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/material/carousel/c$c;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/google/android/material/carousel/c$c;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static d(Lcom/google/android/material/carousel/c;F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/material/carousel/c$c;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->c:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static e(Lcom/google/android/material/carousel/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/c$c;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/google/android/material/carousel/c$c;->e:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static f(Ls81;Lcom/google/android/material/carousel/c;FFFLcom/google/android/material/carousel/a$a;)Lcom/google/android/material/carousel/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/android/material/carousel/d;->p(Ls81;Lcom/google/android/material/carousel/c;FFLcom/google/android/material/carousel/a$a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/android/material/carousel/d;->n(Ls81;Lcom/google/android/material/carousel/c;FFLcom/google/android/material/carousel/a$a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p3, p0}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/c;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m(FLjava/util/List;Z)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;Z)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/c;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/c;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->d()Lcom/google/android/material/carousel/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/c$c;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->d()Lcom/google/android/material/carousel/c$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/c$c;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->k()Lcom/google/android/material/carousel/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/c$c;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->k()Lcom/google/android/material/carousel/c$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/c$c;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static n(Ls81;Lcom/google/android/material/carousel/c;FFLcom/google/android/material/carousel/a$a;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls81;",
            "Lcom/google/android/material/carousel/c;",
            "FF",
            "Lcom/google/android/material/carousel/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/carousel/d;->e(Lcom/google/android/material/carousel/c;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface/range {p0 .. p0}, Ls81;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ls81;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    move v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface/range {p0 .. p0}, Ls81;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/d;->r(Ls81;Lcom/google/android/material/carousel/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v14, 0x0

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget v2, v0, Lcom/google/android/material/carousel/c;->e:I

    .line 45
    .line 46
    sub-int v15, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()Lcom/google/android/material/carousel/c$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->b:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()Lcom/google/android/material/carousel/c$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Lcom/google/android/material/carousel/c$c;->d:F

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    sub-float v16, v2, v3

    .line 64
    .line 65
    if-gtz v15, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->i()Lcom/google/android/material/carousel/c$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->f:F

    .line 72
    .line 73
    cmpl-float v2, v2, v14

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->i()Lcom/google/android/material/carousel/c$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->f:F

    .line 82
    .line 83
    sub-float v16, v16, v1

    .line 84
    .line 85
    sub-float v3, v16, p3

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/material/carousel/c;->d:I

    .line 88
    .line 89
    iget v5, v0, Lcom/google/android/material/carousel/c;->e:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/d;->t(Lcom/google/android/material/carousel/c;IIFIII)Lcom/google/android/material/carousel/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_2
    move-object v8, v0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move v0, v14

    .line 105
    move/from16 v9, v17

    .line 106
    .line 107
    :goto_2
    if-ge v9, v15, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v7, v2}, Lbd1;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/material/carousel/c;

    .line 115
    .line 116
    sub-int v4, v1, v9

    .line 117
    .line 118
    iget-object v5, v8, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/google/android/material/carousel/c$c;

    .line 125
    .line 126
    iget v5, v5, Lcom/google/android/material/carousel/c$c;->f:F

    .line 127
    .line 128
    add-float v18, v0, v5

    .line 129
    .line 130
    add-int/2addr v4, v2

    .line 131
    iget-object v0, v8, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v4, v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v8, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/material/carousel/c$c;

    .line 146
    .line 147
    iget v0, v0, Lcom/google/android/material/carousel/c$c;->c:F

    .line 148
    .line 149
    invoke-static {v3, v0}, Lcom/google/android/material/carousel/d;->d(Lcom/google/android/material/carousel/c;F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move/from16 v0, v17

    .line 156
    .line 157
    :goto_3
    iget v4, v8, Lcom/google/android/material/carousel/c;->d:I

    .line 158
    .line 159
    add-int/2addr v4, v9

    .line 160
    add-int/2addr v4, v2

    .line 161
    iget v5, v8, Lcom/google/android/material/carousel/c;->e:I

    .line 162
    .line 163
    add-int/2addr v5, v9

    .line 164
    add-int/2addr v5, v2

    .line 165
    move v2, v0

    .line 166
    move-object v0, v3

    .line 167
    sub-float v3, v16, v18

    .line 168
    .line 169
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/d;->t(Lcom/google/android/material/carousel/c;IIFIII)Lcom/google/android/material/carousel/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    add-int/lit8 v2, v15, -0x1

    .line 174
    .line 175
    if-ne v9, v2, :cond_4

    .line 176
    .line 177
    cmpl-float v2, p3, v14

    .line 178
    .line 179
    if-lez v2, :cond_4

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move/from16 v12, p2

    .line 183
    .line 184
    move-object/from16 v13, p4

    .line 185
    .line 186
    move-object v8, v0

    .line 187
    move v10, v6

    .line 188
    move v0, v9

    .line 189
    move/from16 v9, p3

    .line 190
    .line 191
    invoke-static/range {v8 .. v13}, Lcom/google/android/material/carousel/d;->u(Lcom/google/android/material/carousel/c;FIZFLcom/google/android/material/carousel/a$a;)Lcom/google/android/material/carousel/c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move-object v8, v0

    .line 197
    move v0, v9

    .line 198
    move-object v2, v8

    .line 199
    :goto_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v9, v0, 0x1

    .line 203
    .line 204
    move-object/from16 v8, p1

    .line 205
    .line 206
    move/from16 v0, v18

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :goto_5
    cmpl-float v0, p3, v14

    .line 210
    .line 211
    if-lez v0, :cond_6

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move/from16 v4, p2

    .line 217
    .line 218
    move/from16 v1, p3

    .line 219
    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    move v2, v6

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/d;->u(Lcom/google/android/material/carousel/c;FIZFLcom/google/android/material/carousel/a$a;)Lcom/google/android/material/carousel/c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    return-object v7
.end method

.method public static o(Ljava/util/List;F[F)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;F[F)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    if-ge v3, p0, :cond_1

    .line 12
    .line 13
    aget v5, p2, v3

    .line 14
    .line 15
    cmpg-float v6, p1, v5

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v3, -0x1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6, p2, v1, v5, p1}, Lav;->b(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float p2, v3

    .line 30
    new-array v1, v4, [F

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput p2, v1, p0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p0, v4, [F

    .line 45
    .line 46
    fill-array-data p0, :array_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static p(Ls81;Lcom/google/android/material/carousel/c;FFLcom/google/android/material/carousel/a$a;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls81;",
            "Lcom/google/android/material/carousel/c;",
            "FF",
            "Lcom/google/android/material/carousel/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/carousel/d;->c(Lcom/google/android/material/carousel/c;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface/range {p0 .. p0}, Ls81;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ls81;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    move v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface/range {p0 .. p0}, Ls81;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/google/android/material/carousel/d;->q(Lcom/google/android/material/carousel/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v14, 0x0

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget v2, v0, Lcom/google/android/material/carousel/c;->d:I

    .line 45
    .line 46
    sub-int v15, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()Lcom/google/android/material/carousel/c$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->b:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()Lcom/google/android/material/carousel/c$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Lcom/google/android/material/carousel/c$c;->d:F

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    sub-float v16, v2, v3

    .line 64
    .line 65
    if-gtz v15, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/c$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->f:F

    .line 72
    .line 73
    cmpl-float v2, v2, v14

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/c$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->f:F

    .line 82
    .line 83
    add-float v16, v16, v1

    .line 84
    .line 85
    add-float v3, v16, p3

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/material/carousel/c;->d:I

    .line 88
    .line 89
    iget v5, v0, Lcom/google/android/material/carousel/c;->e:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/d;->t(Lcom/google/android/material/carousel/c;IIFIII)Lcom/google/android/material/carousel/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_2
    move-object v8, v0

    .line 102
    const/4 v0, 0x0

    .line 103
    move v9, v0

    .line 104
    move v0, v14

    .line 105
    :goto_2
    if-ge v9, v15, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v7, v2}, Lbd1;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/material/carousel/c;

    .line 113
    .line 114
    add-int v4, v1, v9

    .line 115
    .line 116
    iget-object v5, v8, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr v5, v2

    .line 123
    iget-object v10, v8, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/google/android/material/carousel/c$c;

    .line 130
    .line 131
    iget v10, v10, Lcom/google/android/material/carousel/c$c;->f:F

    .line 132
    .line 133
    add-float v17, v0, v10

    .line 134
    .line 135
    sub-int/2addr v4, v2

    .line 136
    if-ltz v4, :cond_3

    .line 137
    .line 138
    iget-object v0, v8, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/material/carousel/c$c;

    .line 145
    .line 146
    iget v0, v0, Lcom/google/android/material/carousel/c$c;->c:F

    .line 147
    .line 148
    invoke-static {v3, v0}, Lcom/google/android/material/carousel/d;->b(Lcom/google/android/material/carousel/c;F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v5, v0, -0x1

    .line 153
    .line 154
    :cond_3
    iget v0, v8, Lcom/google/android/material/carousel/c;->d:I

    .line 155
    .line 156
    sub-int/2addr v0, v9

    .line 157
    add-int/lit8 v4, v0, -0x1

    .line 158
    .line 159
    iget v0, v8, Lcom/google/android/material/carousel/c;->e:I

    .line 160
    .line 161
    sub-int/2addr v0, v9

    .line 162
    sub-int/2addr v0, v2

    .line 163
    move v2, v5

    .line 164
    move v5, v0

    .line 165
    move-object v0, v3

    .line 166
    add-float v3, v16, v17

    .line 167
    .line 168
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/d;->t(Lcom/google/android/material/carousel/c;IIFIII)Lcom/google/android/material/carousel/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    add-int/lit8 v2, v15, -0x1

    .line 173
    .line 174
    if-ne v9, v2, :cond_4

    .line 175
    .line 176
    cmpl-float v2, p3, v14

    .line 177
    .line 178
    if-lez v2, :cond_4

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    move/from16 v12, p2

    .line 182
    .line 183
    move-object/from16 v13, p4

    .line 184
    .line 185
    move-object v8, v0

    .line 186
    move v10, v6

    .line 187
    move v0, v9

    .line 188
    move/from16 v9, p3

    .line 189
    .line 190
    invoke-static/range {v8 .. v13}, Lcom/google/android/material/carousel/d;->u(Lcom/google/android/material/carousel/c;FIZFLcom/google/android/material/carousel/a$a;)Lcom/google/android/material/carousel/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move-object v8, v0

    .line 196
    move v0, v9

    .line 197
    move-object v2, v8

    .line 198
    :goto_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v9, v0, 0x1

    .line 202
    .line 203
    move-object/from16 v8, p1

    .line 204
    .line 205
    move/from16 v0, v17

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    :goto_4
    cmpl-float v0, p3, v14

    .line 209
    .line 210
    if-lez v0, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    move/from16 v4, p2

    .line 216
    .line 217
    move/from16 v1, p3

    .line 218
    .line 219
    move-object/from16 v5, p4

    .line 220
    .line 221
    move v2, v6

    .line 222
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/d;->u(Lcom/google/android/material/carousel/c;FIZFLcom/google/android/material/carousel/a$a;)Lcom/google/android/material/carousel/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    return-object v7
.end method

.method public static q(Lcom/google/android/material/carousel/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/carousel/c$c;->b:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/c$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Lcom/google/android/material/carousel/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne v0, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static r(Ls81;Lcom/google/android/material/carousel/c;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ls81;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ls81;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ls81;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->i()Lcom/google/android/material/carousel/c$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lcom/google/android/material/carousel/c$c;->b:F

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->i()Lcom/google/android/material/carousel/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr v1, p0

    .line 31
    int-to-float p0, v0

    .line 32
    cmpg-float p0, v1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->i()Lcom/google/android/material/carousel/c$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->l()Lcom/google/android/material/carousel/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/c;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/d;->o(Ljava/util/List;F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    float-to-int p2, p2

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/carousel/c;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/material/carousel/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget p1, p1, v0

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/c;->o(Lcom/google/android/material/carousel/c;Lcom/google/android/material/carousel/c;F)Lcom/google/android/material/carousel/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static t(Lcom/google/android/material/carousel/c;IIFIII)Lcom/google/android/material/carousel/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/material/carousel/c$c;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/carousel/c$b;

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 20
    .line 21
    invoke-direct {v1, p0, p6}, Lcom/google/android/material/carousel/c$b;-><init>(FI)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    move p1, p0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/material/carousel/c$c;

    .line 37
    .line 38
    iget v4, p2, Lcom/google/android/material/carousel/c$c;->d:F

    .line 39
    .line 40
    const/high16 p6, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float p6, v4, p6

    .line 43
    .line 44
    add-float v2, p6, p3

    .line 45
    .line 46
    if-lt p1, p4, :cond_0

    .line 47
    .line 48
    if-gt p1, p5, :cond_0

    .line 49
    .line 50
    const/4 p6, 0x1

    .line 51
    move v5, p6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v5, p0

    .line 54
    :goto_1
    iget v3, p2, Lcom/google/android/material/carousel/c$c;->c:F

    .line 55
    .line 56
    iget-boolean v6, p2, Lcom/google/android/material/carousel/c$c;->e:Z

    .line 57
    .line 58
    iget v7, p2, Lcom/google/android/material/carousel/c$c;->f:F

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/c$b;->e(FFFZZF)Lcom/google/android/material/carousel/c$b;

    .line 61
    .line 62
    .line 63
    iget p2, p2, Lcom/google/android/material/carousel/c$c;->d:F

    .line 64
    .line 65
    add-float/2addr p3, p2

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/c$b;->i()Lcom/google/android/material/carousel/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static u(Lcom/google/android/material/carousel/c;FIZFLcom/google/android/material/carousel/a$a;)Lcom/google/android/material/carousel/c;
    .locals 1
    .param p0    # Lcom/google/android/material/carousel/c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/carousel/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    aget p5, v0, p5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/d;->w(Lcom/google/android/material/carousel/c;FIZ)Lcom/google/android/material/carousel/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/d;->v(Lcom/google/android/material/carousel/c;FIZF)Lcom/google/android/material/carousel/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static v(Lcom/google/android/material/carousel/c;FIZF)Lcom/google/android/material/carousel/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/material/carousel/c$b;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/material/carousel/c;->a:F

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Lcom/google/android/material/carousel/c$b;-><init>(FI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->m()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float v2, p1, v2

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    move/from16 v4, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v12

    .line 33
    :goto_0
    const/4 v13, 0x0

    .line 34
    move v14, v4

    .line 35
    move v15, v13

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v15, v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/material/carousel/c$c;

    .line 47
    .line 48
    iget-boolean v5, v4, Lcom/google/android/material/carousel/c$c;->e:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget v5, v4, Lcom/google/android/material/carousel/c$c;->b:F

    .line 53
    .line 54
    move v6, v5

    .line 55
    iget v5, v4, Lcom/google/android/material/carousel/c$c;->c:F

    .line 56
    .line 57
    move v7, v6

    .line 58
    iget v6, v4, Lcom/google/android/material/carousel/c$c;->d:F

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    iget v9, v4, Lcom/google/android/material/carousel/c$c;->f:F

    .line 62
    .line 63
    move v4, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/material/carousel/c$b;->e(FFFZZF)Lcom/google/android/material/carousel/c$b;

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    iget v5, v0, Lcom/google/android/material/carousel/c;->d:I

    .line 70
    .line 71
    if-lt v15, v5, :cond_2

    .line 72
    .line 73
    iget v5, v0, Lcom/google/android/material/carousel/c;->e:I

    .line 74
    .line 75
    if-gt v15, v5, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    move v7, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v7, v13

    .line 81
    :goto_2
    iget v5, v4, Lcom/google/android/material/carousel/c$c;->d:F

    .line 82
    .line 83
    sub-float v6, v5, v2

    .line 84
    .line 85
    iget v5, v0, Lcom/google/android/material/carousel/c;->a:F

    .line 86
    .line 87
    move/from16 v8, p4

    .line 88
    .line 89
    invoke-static {v6, v5, v8}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float v9, v6, v9

    .line 96
    .line 97
    add-float/2addr v9, v14

    .line 98
    iget v10, v4, Lcom/google/android/material/carousel/c$c;->b:F

    .line 99
    .line 100
    sub-float v10, v9, v10

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget v4, v4, Lcom/google/android/material/carousel/c$c;->f:F

    .line 107
    .line 108
    move v11, v10

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v10, v12

    .line 113
    :goto_3
    if-eqz p3, :cond_4

    .line 114
    .line 115
    move v11, v12

    .line 116
    :cond_4
    const/4 v8, 0x0

    .line 117
    move/from16 v16, v9

    .line 118
    .line 119
    move v9, v4

    .line 120
    move/from16 v4, v16

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/c$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/c$b;

    .line 123
    .line 124
    .line 125
    add-float/2addr v14, v6

    .line 126
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/carousel/c$b;->i()Lcom/google/android/material/carousel/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static w(Lcom/google/android/material/carousel/c;FIZ)Lcom/google/android/material/carousel/c;
    .locals 17
    .param p0    # Lcom/google/android/material/carousel/c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/android/material/carousel/c$b;

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/material/carousel/c;->a:F

    .line 15
    .line 16
    invoke-direct {v4, v3, v1}, Lcom/google/android/material/carousel/c$b;-><init>(FI)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move v14, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v3

    .line 30
    move v14, v5

    .line 31
    :goto_0
    move v15, v13

    .line 32
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v15, v5, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/material/carousel/c$c;

    .line 43
    .line 44
    iget-boolean v9, v5, Lcom/google/android/material/carousel/c$c;->e:Z

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    if-ne v15, v14, :cond_1

    .line 49
    .line 50
    iget v6, v5, Lcom/google/android/material/carousel/c$c;->b:F

    .line 51
    .line 52
    move v7, v6

    .line 53
    iget v6, v5, Lcom/google/android/material/carousel/c$c;->c:F

    .line 54
    .line 55
    move v8, v7

    .line 56
    iget v7, v5, Lcom/google/android/material/carousel/c$c;->d:F

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    iget v10, v5, Lcom/google/android/material/carousel/c$c;->f:F

    .line 60
    .line 61
    move v5, v8

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/material/carousel/c$b;->e(FFFZZF)Lcom/google/android/material/carousel/c$b;

    .line 64
    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_1
    iget v6, v5, Lcom/google/android/material/carousel/c$c;->b:F

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    add-float v6, v6, p1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sub-float v6, v6, p1

    .line 75
    .line 76
    :goto_2
    const/4 v7, 0x0

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    move/from16 v11, p1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v11, v7

    .line 83
    :goto_3
    if-eqz p3, :cond_4

    .line 84
    .line 85
    move v12, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move/from16 v12, p1

    .line 88
    .line 89
    :goto_4
    iget v8, v0, Lcom/google/android/material/carousel/c;->d:I

    .line 90
    .line 91
    if-lt v15, v8, :cond_5

    .line 92
    .line 93
    iget v8, v0, Lcom/google/android/material/carousel/c;->e:I

    .line 94
    .line 95
    if-gt v15, v8, :cond_5

    .line 96
    .line 97
    move v8, v3

    .line 98
    :goto_5
    move v10, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    move v8, v13

    .line 101
    goto :goto_5

    .line 102
    :goto_6
    iget v6, v5, Lcom/google/android/material/carousel/c$c;->c:F

    .line 103
    .line 104
    iget v5, v5, Lcom/google/android/material/carousel/c$c;->d:F

    .line 105
    .line 106
    const/high16 v16, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    div-float v16, v5, v16

    .line 111
    .line 112
    add-float v16, v16, v10

    .line 113
    .line 114
    int-to-float v3, v1

    .line 115
    sub-float v3, v16, v3

    .line 116
    .line 117
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_7

    .line 122
    :cond_6
    div-float v3, v5, v16

    .line 123
    .line 124
    sub-float v3, v10, v3

    .line 125
    .line 126
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v7, v5

    .line 135
    move v5, v10

    .line 136
    move v10, v3

    .line 137
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/material/carousel/c$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/c$b;

    .line 138
    .line 139
    .line 140
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/material/carousel/c$b;->i()Lcom/google/android/material/carousel/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static x(Lcom/google/android/material/carousel/c;FI)Lcom/google/android/material/carousel/c;
    .locals 7

    .line 1
    iget v4, p0, Lcom/google/android/material/carousel/c;->d:I

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/material/carousel/c;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/d;->t(Lcom/google/android/material/carousel/c;IIFIII)Lcom/google/android/material/carousel/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/d;->o(Ljava/util/List;F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p0, p2

    .line 7
    .line 8
    const/high16 p3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    cmpl-float p2, p2, p3

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    aget p0, p0, p2

    .line 16
    .line 17
    float-to-int p0, p0

    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/material/carousel/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    aget p0, p0, p2

    .line 27
    .line 28
    float-to-int p0, p0

    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/material/carousel/c;

    .line 34
    .line 35
    return-object p0
.end method

.method public g()Lcom/google/android/material/carousel/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/google/android/material/carousel/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public i(IIIZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/c;->a:F

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v3, p1, :cond_4

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    sub-int v7, p1, v3

    .line 20
    .line 21
    sub-int/2addr v7, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v7, v3

    .line 24
    :goto_1
    int-to-float v8, v7

    .line 25
    mul-float/2addr v8, v0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move v5, v6

    .line 30
    :goto_2
    int-to-float v5, v5

    .line 31
    mul-float/2addr v8, v5

    .line 32
    int-to-float v5, p3

    .line 33
    iget v9, p0, Lcom/google/android/material/carousel/d;->g:F

    .line 34
    .line 35
    sub-float/2addr v5, v9

    .line 36
    cmpl-float v5, v8, v5

    .line 37
    .line 38
    if-gtz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int v5, p1, v5

    .line 47
    .line 48
    if-lt v3, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v7, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v8, v6

    .line 61
    invoke-static {v4, v2, v8}, Ltf7;->e(III)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/google/android/material/carousel/c;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 p3, p1, -0x1

    .line 80
    .line 81
    move v3, v2

    .line 82
    :goto_3
    if-ltz p3, :cond_9

    .line 83
    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    sub-int v4, p1, p3

    .line 87
    .line 88
    sub-int/2addr v4, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v4, p3

    .line 91
    :goto_4
    int-to-float v7, v4

    .line 92
    mul-float/2addr v7, v0

    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    move v8, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v8, v6

    .line 98
    :goto_5
    int-to-float v8, v8

    .line 99
    mul-float/2addr v7, v8

    .line 100
    int-to-float v8, p2

    .line 101
    iget v9, p0, Lcom/google/android/material/carousel/d;->f:F

    .line 102
    .line 103
    add-float/2addr v8, v9

    .line 104
    cmpg-float v7, v7, v8

    .line 105
    .line 106
    if-ltz v7, :cond_7

    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge p3, v7, :cond_8

    .line 115
    .line 116
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v7, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v8, v6

    .line 127
    invoke-static {v3, v2, v8}, Ltf7;->e(III)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/google/android/material/carousel/c;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    return-object v1
.end method

.method public j(FFF)Lcom/google/android/material/carousel/c;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/d;->k(FFFZ)Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public k(FFFZ)Lcom/google/android/material/carousel/c;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/d;->f:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/d;->g:F

    .line 5
    .line 6
    sub-float v1, p3, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/d;->l()Lcom/google/android/material/carousel/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->g:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/d;->h()Lcom/google/android/material/carousel/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/c$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lcom/google/android/material/carousel/c$c;->h:F

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/carousel/d;->f:F

    .line 29
    .line 30
    cmpl-float v4, v4, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lcom/google/android/material/carousel/d;->g:F

    .line 36
    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sub-float/2addr v1, v3

    .line 42
    :cond_1
    cmpg-float v2, p1, v0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v3, p2, v0, p1}, Lav;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/material/carousel/d;->d:[F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-float p2, p1, v1

    .line 59
    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    invoke-static {v3, v4, v1, p3, p1}, Lav;->b(FFFFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/material/carousel/d;->e:[F

    .line 69
    .line 70
    :goto_0
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/material/carousel/d;->a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/d;->s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    .line 83
    .line 84
    return-object p0
.end method

.method public l()Lcom/google/android/material/carousel/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/c;

    .line 9
    .line 10
    return-object p0
.end method
