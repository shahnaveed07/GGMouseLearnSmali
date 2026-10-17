.class public Lhla;
.super Lu33;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ldx4;ZD)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Lpxc;->H6:Lpxc;

    .line 4
    .line 5
    iget-wide v3, v1, Ldx4;->a:D

    .line 6
    .line 7
    iget-wide v5, v1, Ldx4;->b:D

    .line 8
    .line 9
    invoke-static {v3, v4, v5, v6}, Lhac;->b(DD)Lhac;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-wide v3, v1, Ldx4;->a:D

    .line 14
    .line 15
    iget-wide v7, v1, Ldx4;->b:D

    .line 16
    .line 17
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 18
    .line 19
    sub-double v9, v7, v9

    .line 20
    .line 21
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    mul-double/2addr v7, v11

    .line 24
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {v3, v4, v7, v8}, Lhac;->b(DD)Lhac;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v0, Lt2c;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lt2c;-><init>(Ldx4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lt2c;->e()Ldx4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyx2;->a(Ldx4;)Ldx4;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v8, Lhac;

    .line 46
    .line 47
    iget-wide v9, v13, Ldx4;->a:D

    .line 48
    .line 49
    iget-wide v11, v13, Ldx4;->b:D

    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, Lhac;-><init>(DDLdx4;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v1, Ldx4;->a:D

    .line 55
    .line 56
    iget-wide v9, v1, Ldx4;->b:D

    .line 57
    .line 58
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 59
    .line 60
    div-double/2addr v9, v11

    .line 61
    invoke-static {v3, v4, v9, v10}, Lhac;->b(DD)Lhac;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-wide v3, v1, Ldx4;->a:D

    .line 66
    .line 67
    iget-wide v13, v1, Ldx4;->b:D

    .line 68
    .line 69
    div-double/2addr v13, v11

    .line 70
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 71
    .line 72
    add-double/2addr v13, v10

    .line 73
    invoke-static {v3, v4, v13, v14}, Lhac;->b(DD)Lhac;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v0, p0

    .line 78
    move/from16 v3, p2

    .line 79
    .line 80
    move-wide/from16 v4, p3

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, Lu33;-><init>(Ldx4;Lpxc;ZDLhac;Lhac;Lhac;Lhac;Lhac;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
