.class public Lmla;
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
    .locals 11

    .line 1
    sget-object v2, Lpxc;->Z:Lpxc;

    .line 2
    .line 3
    iget-wide v0, p1, Ldx4;->a:D

    .line 4
    .line 5
    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    .line 6
    .line 7
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-wide v0, p1, Ldx4;->a:D

    .line 12
    .line 13
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-wide v0, p1, Ldx4;->a:D

    .line 20
    .line 21
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 22
    .line 23
    add-double/2addr v0, v3

    .line 24
    invoke-static {v0, v1}, Lrf7;->g(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-wide v0, p1, Ldx4;->a:D

    .line 35
    .line 36
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-wide v0, p1, Ldx4;->a:D

    .line 43
    .line 44
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move v3, p2

    .line 53
    move-wide v4, p3

    .line 54
    invoke-direct/range {v0 .. v10}, Lu33;-><init>(Ldx4;Lpxc;ZDLhac;Lhac;Lhac;Lhac;Lhac;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
