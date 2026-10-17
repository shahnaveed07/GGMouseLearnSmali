.class public Lfla;
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
    sget-object v2, Lpxc;->I6:Lpxc;

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
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-virtual {v0, v3, v4}, Lt2c;->c(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x2

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldx4;

    .line 51
    .line 52
    invoke-static {v0}, Lyx2;->a(Ldx4;)Ldx4;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v8, Lhac;

    .line 57
    .line 58
    iget-wide v9, v13, Ldx4;->a:D

    .line 59
    .line 60
    iget-wide v11, v13, Ldx4;->b:D

    .line 61
    .line 62
    invoke-direct/range {v8 .. v13}, Lhac;-><init>(DDLdx4;)V

    .line 63
    .line 64
    .line 65
    iget-wide v3, v1, Ldx4;->a:D

    .line 66
    .line 67
    iget-wide v9, v1, Ldx4;->b:D

    .line 68
    .line 69
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 70
    .line 71
    div-double/2addr v9, v11

    .line 72
    invoke-static {v3, v4, v9, v10}, Lhac;->b(DD)Lhac;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-wide v3, v1, Ldx4;->a:D

    .line 77
    .line 78
    iget-wide v13, v1, Ldx4;->b:D

    .line 79
    .line 80
    div-double/2addr v13, v11

    .line 81
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 82
    .line 83
    add-double/2addr v13, v10

    .line 84
    invoke-static {v3, v4, v13, v14}, Lhac;->b(DD)Lhac;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object v0, p0

    .line 89
    move/from16 v3, p2

    .line 90
    .line 91
    move-wide/from16 v4, p3

    .line 92
    .line 93
    invoke-direct/range {v0 .. v10}, Lu33;-><init>(Ldx4;Lpxc;ZDLhac;Lhac;Lhac;Lhac;Lhac;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
