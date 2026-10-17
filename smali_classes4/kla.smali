.class public Lkla;
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
    sget-object v2, Lpxc;->Y:Lpxc;

    .line 2
    .line 3
    iget-wide v0, p1, Ldx4;->a:D

    .line 4
    .line 5
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

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
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

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
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-wide v0, p1, Ldx4;->a:D

    .line 28
    .line 29
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-wide v0, p1, Ldx4;->a:D

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4}, Lhac;->b(DD)Lhac;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p2

    .line 44
    move-wide v4, p3

    .line 45
    invoke-direct/range {v0 .. v10}, Lu33;-><init>(Ldx4;Lpxc;ZDLhac;Lhac;Lhac;Lhac;Lhac;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
