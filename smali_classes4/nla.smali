.class public Lnla;
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
    sput-object v1, Lnla;->l:[D

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lnla;->m:[D

    .line 16
    .line 17
    new-array v0, v0, [D

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnla;->n:[D

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
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
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x402e000000000000L    # 15.0
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
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
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x403e000000000000L    # 30.0
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4039000000000000L    # 25.0
        0x4039000000000000L    # 25.0
    .end array-data
.end method

.method public constructor <init>(Ldx4;ZD)V
    .locals 11

    .line 1
    sget-object v2, Lpxc;->V1:Lpxc;

    .line 2
    .line 3
    iget-wide v0, p1, Ldx4;->a:D

    .line 4
    .line 5
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 6
    .line 7
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v0, Lnla;->l:[D

    .line 12
    .line 13
    sget-object v1, Lnla;->m:[D

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lu33;->L(Ldx4;[D[D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 20
    .line 21
    invoke-static {v3, v4, v7, v8}, Lhac;->b(DD)Lhac;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v1, Lnla;->n:[D

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lu33;->L(Ldx4;[D[D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-wide v0, p1, Ldx4;->a:D

    .line 38
    .line 39
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v0, p1, Ldx4;->a:D

    .line 46
    .line 47
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move v3, p2

    .line 56
    move-wide v4, p3

    .line 57
    invoke-direct/range {v0 .. v10}, Lu33;-><init>(Ldx4;Lpxc;ZDLhac;Lhac;Lhac;Lhac;Lhac;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
