.class public Lgla;
.super Lu33;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final l:[D

.field public static final m:[D

.field public static final n:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgla;->l:[D

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgla;->m:[D

    .line 16
    .line 17
    new-array v0, v0, [D

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgla;->n:[D

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data
.end method

.method public constructor <init>(Ldx4;ZD)V
    .locals 11

    .line 1
    sget-object v2, Lpxc;->G6:Lpxc;

    .line 2
    .line 3
    iget-wide v0, p1, Ldx4;->a:D

    .line 4
    .line 5
    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    .line 6
    .line 7
    add-double/2addr v0, v3

    .line 8
    invoke-static {v0, v1}, Lrf7;->g(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v0, Lgla;->l:[D

    .line 19
    .line 20
    sget-object v1, Lgla;->m:[D

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lu33;->L(Ldx4;[D[D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 27
    .line 28
    invoke-static {v3, v4, v7, v8}, Lhac;->b(DD)Lhac;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v1, Lgla;->n:[D

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lu33;->L(Ldx4;[D[D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-wide v0, p1, Ldx4;->a:D

    .line 45
    .line 46
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 47
    .line 48
    add-double/2addr v0, v3

    .line 49
    invoke-static {v0, v1}, Lrf7;->g(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 54
    .line 55
    invoke-static {v0, v1, v9, v10}, Lhac;->b(DD)Lhac;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-wide v0, p1, Ldx4;->a:D

    .line 60
    .line 61
    add-double/2addr v0, v3

    .line 62
    invoke-static {v0, v1}, Lrf7;->g(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move v3, p2

    .line 75
    move-wide v4, p3

    .line 76
    invoke-direct/range {v0 .. v10}, Lu33;-><init>(Ldx4;Lpxc;ZDLhac;Lhac;Lhac;Lhac;Lhac;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
