.class public final Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/c$c;,
        Lcom/google/android/material/carousel/c$b;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(FLjava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;III)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/c;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/c;->e:I

    :goto_0
    if-gt p3, p4, :cond_1

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/c$c;

    iget p1, p1, Lcom/google/android/material/carousel/c$c;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lcom/google/android/material/carousel/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/carousel/c;->b:I

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput p5, p0, Lcom/google/android/material/carousel/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;IIILcom/google/android/material/carousel/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/carousel/c;-><init>(FLjava/util/List;III)V

    return-void
.end method

.method public static o(Lcom/google/android/material/carousel/c;Lcom/google/android/material/carousel/c;F)Lcom/google/android/material/carousel/c;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/material/carousel/c;->a:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/material/carousel/c$c;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/material/carousel/c$c;

    .line 48
    .line 49
    invoke-static {v3, v4, p2}, Lcom/google/android/material/carousel/c$c;->a(Lcom/google/android/material/carousel/c$c;Lcom/google/android/material/carousel/c$c;F)Lcom/google/android/material/carousel/c$c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/c;->d:I

    .line 60
    .line 61
    iget v1, p1, Lcom/google/android/material/carousel/c;->d:I

    .line 62
    .line 63
    invoke-static {v0, v1, p2}, Lav;->c(IIF)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget v0, p0, Lcom/google/android/material/carousel/c;->e:I

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/material/carousel/c;->e:I

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Lav;->c(IIF)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    new-instance v4, Lcom/google/android/material/carousel/c;

    .line 76
    .line 77
    iget v5, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 78
    .line 79
    iget v9, p0, Lcom/google/android/material/carousel/c;->f:I

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/carousel/c;-><init>(FLjava/util/List;III)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "Keylines being linearly interpolated must have the same item size."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static p(Lcom/google/android/material/carousel/c;I)Lcom/google/android/material/carousel/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/c$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/carousel/c$b;-><init>(FI)V

    .line 6
    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->k()Lcom/google/android/material/carousel/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    .line 14
    .line 15
    sub-float/2addr p1, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->k()Lcom/google/android/material/carousel/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    .line 21
    .line 22
    const/high16 v6, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v6

    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v7, 0x1

    .line 33
    sub-int/2addr v1, v7

    .line 34
    move v8, v1

    .line 35
    :goto_0
    if-ltz v8, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Lcom/google/android/material/carousel/c$c;

    .line 45
    .line 46
    iget v3, v9, Lcom/google/android/material/carousel/c$c;->d:F

    .line 47
    .line 48
    div-float v1, v3, v6

    .line 49
    .line 50
    add-float/2addr v1, p1

    .line 51
    iget v2, p0, Lcom/google/android/material/carousel/c;->d:I

    .line 52
    .line 53
    if-lt v8, v2, :cond_0

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/carousel/c;->e:I

    .line 56
    .line 57
    if-gt v8, v2, :cond_0

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    move v4, v2

    .line 63
    :goto_1
    iget v2, v9, Lcom/google/android/material/carousel/c$c;->c:F

    .line 64
    .line 65
    iget-boolean v5, v9, Lcom/google/android/material/carousel/c$c;->e:Z

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/c$b;->d(FFFZZ)Lcom/google/android/material/carousel/c$b;

    .line 68
    .line 69
    .line 70
    iget v1, v9, Lcom/google/android/material/carousel/c$c;->d:F

    .line 71
    .line 72
    add-float/2addr p1, v1

    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c$b;->i()Lcom/google/android/material/carousel/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Lcom/google/android/material/carousel/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/c;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/carousel/c$c;

    .line 10
    .line 11
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Lcom/google/android/material/carousel/c$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/c$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public e()Lcom/google/android/material/carousel/c$c;
    .locals 3
    .annotation build Lhc8;
    .end annotation

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
    iget-boolean v2, v1, Lcom/google/android/material/carousel/c$c;->e:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/c;->d:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/carousel/c;->e:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcom/google/android/material/carousel/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/c;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/carousel/c$c;

    .line 10
    .line 11
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Lcom/google/android/material/carousel/c$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

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
    check-cast p0, Lcom/google/android/material/carousel/c$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public l()Lcom/google/android/material/carousel/c$c;
    .locals 3
    .annotation build Lhc8;
    .end annotation

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
    iget-boolean v2, v1, Lcom/google/android/material/carousel/c$c;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/carousel/c$c;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/google/android/material/carousel/c$c;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/c;->b:I

    .line 2
    .line 3
    return p0
.end method
