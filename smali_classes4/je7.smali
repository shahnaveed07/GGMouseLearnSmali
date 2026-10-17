.class public final Lje7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lje7;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lje7;->a:Z

    return-void
.end method

.method public static synthetic A(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->l2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic A1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->Y2()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->X2()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Z:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static B0(Lje7;Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lje7;->r2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lje7;->S2()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lq33;->c:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lq33;->d(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p1, Lu33;->c:Lpxc;

    .line 35
    .line 36
    sget-object v0, Lpxc;->X:Lpxc;

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p1, Lu33;->d:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-boolean p0, p1, Lu33;->d:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic B1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic C(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->l2()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->k2()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Z:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic C0(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->U2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lu33;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static D(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lu33;->g:Lhac;

    .line 2
    .line 3
    iget-object p0, p0, Lhac;->b:Ldx4;

    .line 4
    .line 5
    iget-wide v0, p0, Ldx4;->c:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic D0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic D1(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->q3()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E0(Lu33;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ltz1;

    .line 9
    .line 10
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 11
    .line 12
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x4055c00000000000L    # 87.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0x4055c00000000000L    # 87.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Ltz1;-><init>(DDDD)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lu33;->e:D

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ltz1;->a(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic E1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->j:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic F0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic F1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic G(Lu33;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltz1;

    .line 6
    .line 7
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Ltz1;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lu33;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ltz1;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ltz1;

    .line 26
    .line 27
    const-wide/high16 v7, 0x4057000000000000L    # 92.0

    .line 28
    .line 29
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v3, 0x4057800000000000L    # 94.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v5, 0x4057800000000000L    # 94.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Ltz1;-><init>(DDDD)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lu33;->e:D

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ltz1;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic G0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static G1(Lje7;Lu33;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lje7;->r2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lu33;->b:Ldx4;

    .line 8
    .line 9
    iget-wide p0, p0, Ldx4;->c:D

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p1, Lu33;->c:Lpxc;

    .line 17
    .line 18
    sget-object v0, Lpxc;->X:Lpxc;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    iget-boolean p0, p1, Lu33;->d:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-wide p0, 0x4055400000000000L    # 85.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/high16 p0, 0x4039000000000000L    # 25.0

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-boolean p0, p1, Lu33;->d:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic H(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->h:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic I(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->U2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->a3()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic J(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic J0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lu33;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic J1(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->k2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic K0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->g:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->Y2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lu33;)Ljava/lang/Double;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltz1;

    .line 6
    .line 7
    const-wide/high16 v6, 0x403d000000000000L    # 29.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x4041000000000000L    # 34.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Ltz1;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lu33;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ltz1;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic L0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lu33;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic L1(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->q2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lu33;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lu33;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 25
    .line 26
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic M0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static N(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    iget-object p0, p0, Lhac;->b:Ldx4;

    .line 4
    .line 5
    iget-wide v0, p0, Ldx4;->c:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic N0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->h:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->g:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic O0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->g:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->p3()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic P1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->h:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Q(Lje7;Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lje7;->s2(Lu33;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p1, Lu33;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lje7;->r2(Lu33;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    iget-boolean p0, p1, Lu33;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p0, p1, Lu33;->h:Lhac;

    .line 51
    .line 52
    iget-object p1, p1, Lu33;->b:Ldx4;

    .line 53
    .line 54
    iget-wide v0, p1, Ldx4;->c:D

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lhac;->e(D)Ldx4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lyx2;->a(Ldx4;)Ldx4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide p0, p0, Ldx4;->c:D

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic Q0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q1(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->Z2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->j:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic R1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->k:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->q3()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0(Lu33;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltz1;

    .line 6
    .line 7
    const-wide/high16 v6, 0x403a000000000000L    # 26.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4036000000000000L    # 22.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Ltz1;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lu33;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ltz1;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ltz1;

    .line 26
    .line 27
    const-wide/high16 v7, 0x4055000000000000L    # 84.0

    .line 28
    .line 29
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 30
    .line 31
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Ltz1;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lu33;->e:D

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ltz1;->a(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic S1(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->g2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->g:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->g:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->k:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic U0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic U1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic V(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->h:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V0(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->T2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic W0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic W1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic X(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->j:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X1(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->p3()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->q3()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Y:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic Y(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic Y1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Z0(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->Y2()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->X2()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Z:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic Z1(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->X2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->T2()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->U2()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Y:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static a0(Lje7;Lu33;)Ljava/lang/Double;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lu33;->d:Z

    .line 5
    .line 6
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-wide v9, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-wide v9, v3

    .line 18
    :goto_0
    iget-object v3, p1, Lu33;->c:Lpxc;

    .line 19
    .line 20
    sget-object v4, Lpxc;->X:Lpxc;

    .line 21
    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lje7;->r2(Lu33;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    iget-object p0, p1, Lu33;->g:Lhac;

    .line 49
    .line 50
    iget-wide v5, p0, Lhac;->c:D

    .line 51
    .line 52
    iget-wide v7, p0, Lhac;->d:D

    .line 53
    .line 54
    iget-boolean p0, p1, Lu33;->d:Z

    .line 55
    .line 56
    xor-int/lit8 v11, p0, 0x1

    .line 57
    .line 58
    invoke-static/range {v5 .. v11}, Lje7;->m2(DDDZ)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic a1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lu33;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static a2(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    iget-object p0, p0, Lhac;->b:Ldx4;

    .line 4
    .line 5
    iget-wide v0, p0, Ldx4;->c:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b0(Lu33;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltz1;

    .line 6
    .line 7
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Ltz1;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lu33;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ltz1;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ltz1;

    .line 26
    .line 27
    const-wide/high16 v7, 0x4056000000000000L    # 88.0

    .line 28
    .line 29
    const-wide v9, 0x4055400000000000L    # 85.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 35
    .line 36
    const-wide/high16 v5, 0x4057000000000000L    # 92.0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Ltz1;-><init>(DDDD)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lu33;->e:D

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ltz1;->a(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic b1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic b2(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->g:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c2(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lu33;->h:Lhac;

    .line 2
    .line 3
    iget-object p0, p0, Lhac;->b:Ldx4;

    .line 4
    .line 5
    iget-wide v0, p0, Ldx4;->c:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d2(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->j:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->Z2()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->a3()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Y:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic e2(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->T2()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->U2()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Y:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic f0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f1(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->S2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lu33;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltz1;

    .line 6
    .line 7
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Ltz1;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lu33;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ltz1;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ltz1;

    .line 26
    .line 27
    const-wide/high16 v7, 0x4058000000000000L    # 96.0

    .line 28
    .line 29
    const-wide v9, 0x4057c00000000000L    # 95.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 35
    .line 36
    const-wide/high16 v5, 0x4058000000000000L    # 96.0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Ltz1;-><init>(DDDD)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lu33;->e:D

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ltz1;->a(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic g(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic g0(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->R2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lje7;Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lje7;->s2(Lu33;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p1, Lu33;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lje7;->r2(Lu33;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean p0, p1, Lu33;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 41
    .line 42
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lje7;->o3()Lq33;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lq33;->c:Ljava/util/function/Function;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 64
    .line 65
    invoke-static {p0, p1, v0, v1}, Lq33;->d(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic h(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->n3()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->k:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->g:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic j(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j0(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->o3()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->j:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->g:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->h:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l(Lje7;Lu33;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lje7;->s2(Lu33;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p1, Lu33;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lje7;->r2(Lu33;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean p0, p1, Lu33;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 39
    .line 40
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lje7;->Y2()Lq33;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lq33;->c:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 62
    .line 63
    invoke-static {p0, p1, v0, v1}, Lq33;->d(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic l0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l1(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->S2()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->R2()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Z:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic m(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic m0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m2(DDDZ)D
    .locals 8

    .line 1
    invoke-static/range {p0 .. p5}, Ldx4;->a(DDD)Ldx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Ldx4;->b:D

    .line 6
    .line 7
    cmpg-double v3, v1, p2

    .line 8
    .line 9
    if-gez v3, :cond_4

    .line 10
    .line 11
    :goto_0
    iget-wide v3, v0, Ldx4;->b:D

    .line 12
    .line 13
    cmpg-double v3, v3, p2

    .line 14
    .line 15
    if-gez v3, :cond_4

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    :goto_1
    add-double/2addr p4, v3

    .line 25
    invoke-static/range {p0 .. p5}, Ldx4;->a(DDD)Ldx4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v4, v3, Ldx4;->b:D

    .line 30
    .line 31
    cmpl-double v6, v1, v4

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sub-double/2addr v4, p2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v4, v4, v6

    .line 47
    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    :goto_2
    return-wide p4

    .line 51
    :cond_2
    iget-wide v4, v3, Ldx4;->b:D

    .line 52
    .line 53
    sub-double/2addr v4, p2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v6, v0, Ldx4;->b:D

    .line 59
    .line 60
    sub-double/2addr v6, p2

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmpg-double v4, v4, v6

    .line 66
    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :cond_3
    iget-wide v3, v3, Ldx4;->b:D

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-wide p4
.end method

.method public static synthetic n(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->p3()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic n1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->k:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic p(Lu33;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lu33;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 30
    .line 31
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic p0(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->l2()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->k2()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Z:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic p1(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->T2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->h:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic q1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lu33;)Ljava/lang/Double;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltz1;

    .line 6
    .line 7
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Ltz1;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lu33;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ltz1;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic r0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->h:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->h:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic s0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->g:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s2(Lu33;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu33;->c:Lpxc;

    .line 2
    .line 3
    sget-object v0, Lpxc;->X:Lpxc;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic t(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->S2()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->R2()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Z:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic t0(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->Z2()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->a3()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Y:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic t1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t2(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic u(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lu33;->j:Lhac;

    .line 2
    .line 3
    iget-object p0, p0, Lhac;->b:Ldx4;

    .line 4
    .line 5
    iget-wide v0, p0, Ldx4;->c:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic u1(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->p3()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->q3()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Y:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic u2(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic v(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->j:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v1(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lje7;->s2(Lu33;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic v2(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->q2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->Z2()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->h:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x1(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->i:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->j:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y0(Lu33;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic y1(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->o3()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->n3()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Z:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic z(Lu33;)Lhac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->f:Lhac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lje7;Lu33;)Liac;
    .locals 7

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->o3()Lq33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lje7;->n3()Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ljac;->Z:Ljac;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lq33;Lq33;DLjac;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic z1(Lje7;Lu33;)Lq33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje7;->a3()Lq33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lw97;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lx97;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ly97;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Ly97;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_error_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public B2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lkc7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Llc7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lmc7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lmc7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_primary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public C2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lhd7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lid7;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lid7;-><init>(Lje7;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljd7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Ljd7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_primary_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public D2()Lq33;
    .locals 16
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq33;

    .line 4
    .line 5
    new-instance v2, Lf97;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lg97;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lh97;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Lh97;-><init>(Lje7;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Li97;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Li97;-><init>(Lje7;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ltz1;

    .line 26
    .line 27
    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v14, 0x4035000000000000L    # 21.0

    .line 30
    .line 31
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    invoke-direct/range {v7 .. v15}, Ltz1;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v1

    .line 40
    const-string v1, "on_primary_fixed"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public E2()Lq33;
    .locals 16
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq33;

    .line 4
    .line 5
    new-instance v2, Luc7;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lvc7;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lwc7;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Lwc7;-><init>(Lje7;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lxc7;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lxc7;-><init>(Lje7;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ltz1;

    .line 26
    .line 27
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    .line 30
    .line 31
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    invoke-direct/range {v7 .. v15}, Ltz1;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v1

    .line 40
    const-string v1, "on_primary_fixed_variant"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public F2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Le87;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lf87;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lg87;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lg87;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_secondary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public G2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lc97;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ld97;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ld97;-><init>(Lje7;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Le97;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Le97;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_secondary_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public H2()Lq33;
    .locals 16
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq33;

    .line 4
    .line 5
    new-instance v2, Lr87;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ls87;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lt87;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Lt87;-><init>(Lje7;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lu87;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lu87;-><init>(Lje7;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ltz1;

    .line 26
    .line 27
    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v14, 0x4035000000000000L    # 21.0

    .line 30
    .line 31
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    invoke-direct/range {v7 .. v15}, Ltz1;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v1

    .line 40
    const-string v1, "on_secondary_fixed"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public I2()Lq33;
    .locals 16
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq33;

    .line 4
    .line 5
    new-instance v2, Lma7;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lna7;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Loa7;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Loa7;-><init>(Lje7;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lpa7;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lpa7;-><init>(Lje7;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ltz1;

    .line 26
    .line 27
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    .line 30
    .line 31
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    invoke-direct/range {v7 .. v15}, Ltz1;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v1

    .line 40
    const-string v1, "on_secondary_fixed_variant"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public J2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lmd7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lxd7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_surface"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public K2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lr97;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ls97;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_surface_variant"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public L2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lfc7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lqc7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lbd7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lbd7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_tertiary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public M2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Ly87;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, La97;

    .line 9
    .line 10
    invoke-direct {v3, p0}, La97;-><init>(Lje7;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lb97;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lb97;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_tertiary_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public N2()Lq33;
    .locals 16
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq33;

    .line 4
    .line 5
    new-instance v2, Llb7;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lmb7;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lnb7;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Lnb7;-><init>(Lje7;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lob7;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lob7;-><init>(Lje7;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ltz1;

    .line 26
    .line 27
    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v14, 0x4035000000000000L    # 21.0

    .line 30
    .line 31
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    invoke-direct/range {v7 .. v15}, Ltz1;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v1

    .line 40
    const-string v1, "on_tertiary_fixed"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public O2()Lq33;
    .locals 16
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq33;

    .line 4
    .line 5
    new-instance v2, Lza7;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lab7;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lbb7;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Lbb7;-><init>(Lje7;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcb7;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lcb7;-><init>(Lje7;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ltz1;

    .line 26
    .line 27
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    .line 30
    .line 31
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    invoke-direct/range {v7 .. v15}, Ltz1;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v1

    .line 40
    const-string v1, "on_tertiary_fixed_variant"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public P2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lm87;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ln87;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "outline"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public Q2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lgc7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lhc7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "outline_variant"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public R2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lia7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lja7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lka7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lka7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public S2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lvb7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lwb7;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lwb7;-><init>(Lje7;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lxb7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lxb7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public T2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lzd7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lae7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lbe7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lbe7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary_fixed"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public U2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lce7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lde7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lee7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lee7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary_fixed_dim"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public V2()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lwa7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxa7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "primary_palette_key_color"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public W2()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lla7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lvd7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "scrim"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public X2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lh87;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Li87;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lj87;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lj87;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public Y2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lhb7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lib7;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lib7;-><init>(Lje7;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lkb7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lkb7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public Z2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lrc7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lsc7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ltc7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Ltc7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary_fixed"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public a3()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lkd7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lld7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lnd7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lnd7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary_fixed_dim"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public b3()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Ldb7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leb7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "secondary_palette_key_color"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lud7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lvd7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "shadow"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Ld87;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lya7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lic7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljc7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_bright"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lp97;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lq97;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g2()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lyb7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lzb7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "background"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lac7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lbc7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_high"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public h2()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lua7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "control_activated"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public h3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lwd7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lyd7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_highest"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i2()Lq33;
    .locals 10
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lrb7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lsb7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ltb7;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "control_highlight"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v0 .. v9}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public i3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lfb7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lgb7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_low"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public j2()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lga7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "control_normal"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public j3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lk87;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ll87;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_lowest"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lj97;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ll97;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lm97;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lm97;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "error"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public k3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lk97;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lv97;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_dim"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public l2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lba7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lca7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lda7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lda7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "error_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public l3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lp87;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lq87;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_tint"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public m3()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lod7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lpd7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_variant"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public n2(Lu33;)Lq33;
    .locals 0
    .param p1    # Lu33;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lu33;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lje7;->e3()Lq33;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lje7;->k3()Lq33;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public n3()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lqa7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lsa7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lta7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lta7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public o2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lv87;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lw87;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lx87;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lx87;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "inverse_on_surface"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public o3()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lfe7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lge7;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lge7;-><init>(Lje7;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lhe7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lhe7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public p2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lnc7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Loc7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lpc7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lpc7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "inverse_primary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public p3()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lea7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lfa7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lha7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lha7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary_fixed"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public q2()Lq33;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lt97;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lu97;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "inverse_surface"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public q3()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lyc7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lzc7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lie7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lad7;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lad7;-><init>(Lje7;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary_fixed_dim"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final r2(Lu33;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lje7;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lu33;->c:Lpxc;

    .line 7
    .line 8
    sget-object v1, Lpxc;->X:Lpxc;

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lpxc;->Y:Lpxc;

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p0, p1, Lu33;->c:Lpxc;

    .line 18
    .line 19
    sget-object p1, Lpxc;->H6:Lpxc;

    .line 20
    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lpxc;->I6:Lpxc;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public r3()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lpb7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqb7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "tertiary_palette_key_color"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public s3()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lsd7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltd7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "text_hint_inverse"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public t3()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Ln97;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo97;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "text_primary_inverse"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public u3()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lfd7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgd7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "text_primary_inverse_disable_only"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public v3()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lz97;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laa7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "text_secondary_and_tertiary_inverse"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public w2()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lo87;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz87;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "neutral_palette_key_color"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public w3()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Ljb7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lub7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "text_secondary_and_tertiary_inverse_disabled"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public x2()Lq33;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lqd7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrd7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "neutral_variant_palette_key_color"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lq33;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lq33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public y2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lcc7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ldc7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lec7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lec7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_background"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public z2()Lq33;
    .locals 15
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    new-instance v2, Lcd7;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ldd7;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Led7;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Led7;-><init>(Lje7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltz1;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Ltz1;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_error"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ltz1;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
