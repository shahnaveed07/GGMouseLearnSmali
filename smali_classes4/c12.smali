.class public final Lc12;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public a:Lhac;

.field public b:Lhac;

.field public c:Lhac;

.field public d:Lhac;

.field public e:Lhac;

.field public f:Lhac;


# direct methods
.method public constructor <init>(IZ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldx4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Ldx4;->a:D

    .line 10
    .line 11
    iget-wide v3, v0, Ldx4;->b:D

    .line 12
    .line 13
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 16
    .line 17
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lhac;->b(DD)Lhac;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lc12;->a:Lhac;

    .line 26
    .line 27
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    div-double p1, v3, p1

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2}, Lhac;->b(DD)Lhac;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lc12;->b:Lhac;

    .line 36
    .line 37
    add-double/2addr v9, v1

    .line 38
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    div-double p1, v3, p1

    .line 41
    .line 42
    invoke-static {v9, v10, p1, p2}, Lhac;->b(DD)Lhac;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lc12;->c:Lhac;

    .line 47
    .line 48
    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    .line 49
    .line 50
    div-double p1, v3, p1

    .line 51
    .line 52
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {v1, v2, p1, p2}, Lhac;->b(DD)Lhac;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lc12;->d:Lhac;

    .line 61
    .line 62
    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    .line 63
    .line 64
    div-double/2addr v3, p1

    .line 65
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {v1, v2, p1, p2}, Lhac;->b(DD)Lhac;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lc12;->e:Lhac;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide/high16 p1, 0x4048000000000000L    # 48.0

    .line 77
    .line 78
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {v1, v2, p1, p2}, Lhac;->b(DD)Lhac;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lc12;->a:Lhac;

    .line 87
    .line 88
    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    .line 89
    .line 90
    invoke-static {v1, v2, p1, p2}, Lhac;->b(DD)Lhac;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lc12;->b:Lhac;

    .line 95
    .line 96
    add-double/2addr v9, v1

    .line 97
    const-wide/high16 p1, 0x4038000000000000L    # 24.0

    .line 98
    .line 99
    invoke-static {v9, v10, p1, p2}, Lhac;->b(DD)Lhac;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lc12;->c:Lhac;

    .line 104
    .line 105
    invoke-static {v1, v2, v7, v8}, Lhac;->b(DD)Lhac;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lc12;->d:Lhac;

    .line 110
    .line 111
    invoke-static {v1, v2, v5, v6}, Lhac;->b(DD)Lhac;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lc12;->e:Lhac;

    .line 116
    .line 117
    :goto_0
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 118
    .line 119
    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Lhac;->b(DD)Lhac;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lc12;->f:Lhac;

    .line 126
    .line 127
    return-void
.end method

.method public static a(I)Lc12;
    .locals 2

    .line 1
    new-instance v0, Lc12;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lc12;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(I)Lc12;
    .locals 2

    .line 1
    new-instance v0, Lc12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc12;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
