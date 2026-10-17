.class public final Lqne;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpfe;


# instance fields
.field public final synthetic a:Lrne;


# direct methods
.method public synthetic constructor <init>(Lrne;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqne;->a:Lrne;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(J)Lzee;
    .locals 8

    .line 1
    iget-object p0, p0, Lqne;->a:Lrne;

    .line 2
    .line 3
    iget-object v0, p0, Lrne;->d:Lcoe;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcoe;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lrne;->c:J

    .line 14
    .line 15
    iget-wide v3, p0, Lrne;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lrne;->f:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lrne;->b:J

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    sget-object v4, Lmoj;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v4, p0, Lrne;->c:J

    .line 46
    .line 47
    const-wide/16 v6, -0x7530

    .line 48
    .line 49
    add-long/2addr v0, v6

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance p0, Lzee;

    .line 62
    .line 63
    new-instance v2, Lrfe;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2, v0, v1}, Lrfe;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v2}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final zza()J
    .locals 3

    .line 1
    iget-object p0, p0, Lqne;->a:Lrne;

    .line 2
    .line 3
    iget-object v0, p0, Lrne;->d:Lcoe;

    .line 4
    .line 5
    iget-wide v1, p0, Lrne;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcoe;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
