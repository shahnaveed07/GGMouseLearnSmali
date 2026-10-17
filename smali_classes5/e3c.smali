.class public final Le3c;
.super Ld5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n80#2:212\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n184#1:211\n191#1:212\n*E\n"
.end annotation

.annotation build Leab;
    version = "1.9"
.end annotation

.annotation build Lu3d;
    markerClass = {
        Lys3;
    }
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n80#2:212\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n184#1:211\n191#1:212\n*E\n"
    }
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh33;->Y:Lh33;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld5;-><init>(Lh33;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld5;->a()Lyq1;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TestTimeSource will overflow if its reading "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Le3c;->d:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ld5;->b:Lh33;

    .line 16
    .line 17
    invoke-static {p0}, Lk33;->h(Lh33;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is advanced by "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lw23;->k0(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x2e

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final j(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld5;->b:Lh33;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lw23;->j0(JLh33;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long v4, v0, v2

    .line 10
    .line 11
    or-long/2addr v4, v2

    .line 12
    const-wide v6, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, p2, v0}, Lw23;->p(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, p0, Ld5;->b:Lh33;

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, Lw23;->j0(JLh33;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sub-long/2addr v8, v2

    .line 34
    or-long/2addr v2, v8

    .line 35
    cmp-long v2, v2, v6

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-wide v2, p0, Le3c;->d:J

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v0, v1}, Le3c;->j(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Lw23;->X(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Le3c;->j(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iput-wide v2, p0, Le3c;->d:J

    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Le3c;->i(J)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :cond_1
    iget-wide v2, p0, Le3c;->d:J

    .line 61
    .line 62
    add-long v6, v2, v0

    .line 63
    .line 64
    xor-long/2addr v0, v2

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v0, v0, v8

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    xor-long v0, v2, v6

    .line 72
    .line 73
    cmp-long v0, v0, v8

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1, p2}, Le3c;->i(J)V

    .line 79
    .line 80
    .line 81
    throw v5

    .line 82
    :cond_3
    :goto_0
    iput-wide v6, p0, Le3c;->d:J

    .line 83
    .line 84
    return-void
.end method
