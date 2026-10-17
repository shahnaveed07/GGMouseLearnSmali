.class public final Ljc9;
.super Lbg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:F

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public g:Z

.field public h:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p7, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ljc9;->a:J

    .line 4
    iput p3, p0, Ljc9;->b:I

    .line 5
    iput p4, p0, Ljc9;->c:F

    .line 6
    iput-object p5, p0, Ljc9;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p6, p0, Ljc9;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ljc9;->f:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Ljc9;->g:Z

    .line 10
    new-instance p1, Lic9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc9;->h:Lfe4;

    return-void
.end method

.method public synthetic constructor <init>(JIFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZILqp2;)V
    .locals 9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x10

    .line 1
    const-string v0, ""

    if-eqz p5, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 p5, p9, 0x40

    if-eqz p5, :cond_3

    const/4 p5, 0x1

    move v8, p5

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v8}, Ljc9;-><init>(JIFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Z)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljc9;->v(Ljava/lang/String;Z)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljc9;JIFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljc9;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ljc9;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Ljc9;->b:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Ljc9;->c:F

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Ljc9;->d:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Ljc9;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    and-int/lit8 p1, p9, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Ljc9;->f:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-object/from16 v7, p7

    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p9, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-boolean p1, p0, Ljc9;->g:Z

    .line 51
    .line 52
    move v8, p1

    .line 53
    :goto_1
    move-object v0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move/from16 v8, p8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual/range {v0 .. v8}, Ljc9;->k(JIFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Ljc9;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final v(Ljava/lang/String;Z)Lrpc;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc9;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljc9;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ljc9;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljc9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljc9;

    .line 12
    .line 13
    iget-wide v3, p0, Ljc9;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ljc9;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Ljc9;->b:I

    .line 23
    .line 24
    iget v3, p1, Ljc9;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Ljc9;->c:F

    .line 30
    .line 31
    iget v3, p1, Ljc9;->c:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Ljc9;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v3, p1, Ljc9;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Ljc9;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Ljc9;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Ljc9;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Ljc9;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean p0, p0, Ljc9;->g:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Ljc9;->g:Z

    .line 76
    .line 77
    if-eq p0, p1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Ljc9;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc9;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc9;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ljc9;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ljc9;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Ljc9;->c:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ljc9;->d:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Ljc9;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lq80;->a(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Ljc9;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lq80;->a(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Ljc9;->g:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc9;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljc9;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(JIFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Ljc9;
    .locals 9
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p6, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "packageName"

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-static {v7, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljc9;

    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Ljc9;-><init>(JIFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Ljc9;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc9;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljc9;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc9;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lfe4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe4<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc9;->h:Lfe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc9;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Ljc9;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljc9;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProcessInfo(memoryInKB="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ljc9;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljc9;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cpuPercentage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ljc9;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", icon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljc9;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljc9;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", packageName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ljc9;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSystemApp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Ljc9;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc9;->h:Lfe4;

    .line 2
    .line 3
    iget-object v1, p0, Ljc9;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Ljc9;->g:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljc9;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljc9;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final y(Lfe4;)V
    .locals 1
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljc9;->h:Lfe4;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljc9;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
