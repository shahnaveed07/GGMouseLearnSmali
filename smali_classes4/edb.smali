.class public abstract Ledb;
.super Lbu9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledb$b;,
        Ledb$c;
    }
.end annotation

.annotation build Lvt4;
.end annotation

.annotation runtime Lxf3;
.end annotation


# instance fields
.field public c:D

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>(Lbu9$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lbu9;-><init>(Lbu9$a;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ledb;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lbu9$a;Ledb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ledb;-><init>(Lbu9$a;)V

    return-void
.end method


# virtual methods
.method public final i()D
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    iget-wide v2, p0, Ledb;->e:D

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final j(DJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Ledb;->x(J)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    long-to-double p3, p3

    .line 13
    div-double/2addr p3, p1

    .line 14
    iput-wide p3, p0, Ledb;->e:D

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Ledb;->w(DD)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(J)J
    .locals 0

    .line 1
    iget-wide p0, p0, Ledb;->f:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final p(IJ)J
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Ledb;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p2, p0, Ledb;->f:J

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    iget-wide v2, p0, Ledb;->c:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iget-wide v4, p0, Ledb;->c:D

    .line 15
    .line 16
    invoke-virtual {p0, v4, v5, v2, v3}, Ledb;->y(DD)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Ledb;->e:D

    .line 21
    .line 22
    mul-double/2addr v0, v6

    .line 23
    double-to-long v0, v0

    .line 24
    add-long/2addr v4, v0

    .line 25
    iget-wide v0, p0, Ledb;->f:J

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v5}, Lct6;->x(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Ledb;->f:J

    .line 32
    .line 33
    iget-wide v0, p0, Ledb;->c:D

    .line 34
    .line 35
    sub-double/2addr v0, v2

    .line 36
    iput-wide v0, p0, Ledb;->c:D

    .line 37
    .line 38
    return-wide p2
.end method

.method public abstract v()D
.end method

.method public abstract w(DD)V
.end method

.method public x(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ledb;->f:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Ledb;->v()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    iget-wide v2, p0, Ledb;->d:D

    .line 16
    .line 17
    iget-wide v4, p0, Ledb;->c:D

    .line 18
    .line 19
    add-double/2addr v4, v0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Ledb;->c:D

    .line 25
    .line 26
    iput-wide p1, p0, Ledb;->f:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public abstract y(DD)J
.end method
