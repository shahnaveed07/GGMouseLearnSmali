.class public final Ld5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:211\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:211\n*E\n"
    }
.end annotation


# instance fields
.field public final X:J

.field public final Y:Ld5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:J


# direct methods
.method public constructor <init>(JLd5;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld5$a;->X:J

    iput-object p3, p0, Ld5$a;->Y:Ld5;

    iput-wide p4, p0, Ld5$a;->Z:J

    return-void
.end method

.method public synthetic constructor <init>(JLd5;JLqp2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld5$a;-><init>(JLd5;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(J)Lx6c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld5$a;->A(J)Lyq1;

    move-result-object p0

    return-object p0
.end method

.method public A(J)Lyq1;
    .locals 9
    .annotation build Lsa8;
    .end annotation

    .line 2
    iget-object v0, p0, Ld5$a;->Y:Ld5;

    .line 3
    iget-object v0, v0, Ld5;->b:Lh33;

    .line 4
    invoke-static {p1, p2}, Lw23;->U(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-wide v1, p0, Ld5$a;->X:J

    invoke-static {v1, v2, v0, p1, p2}, Lqt6;->d(JLh33;J)J

    move-result-wide v4

    .line 6
    new-instance v3, Ld5$a;

    iget-object v6, p0, Ld5$a;->Y:Ld5;

    sget-object p0, Lw23;->Y:Lw23$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lw23;->f()J

    move-result-wide v7

    .line 8
    invoke-direct/range {v3 .. v8}, Ld5$a;-><init>(JLd5;J)V

    return-object v3

    .line 9
    :cond_0
    invoke-static {p1, p2, v0}, Lw23;->n0(JLh33;)J

    move-result-wide v1

    .line 10
    invoke-static {p1, p2, v1, v2}, Lw23;->X(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Ld5$a;->Z:J

    invoke-static {p1, p2, v3, v4}, Lw23;->Y(JJ)J

    move-result-wide p1

    .line 11
    iget-wide v3, p0, Ld5$a;->X:J

    invoke-static {v3, v4, v0, v1, v2}, Lqt6;->d(JLh33;J)J

    move-result-wide v1

    .line 12
    invoke-static {p1, p2, v0}, Lw23;->n0(JLh33;)J

    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lqt6;->d(JLh33;J)J

    move-result-wide v1

    .line 14
    invoke-static {p1, p2, v3, v4}, Lw23;->X(JJ)J

    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lw23;->B(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    move-result v3

    .line 17
    invoke-static {v3, v0}, La33;->w(ILh33;)J

    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v0, v3, v4}, Lqt6;->d(JLh33;J)J

    move-result-wide v1

    .line 19
    invoke-static {p1, p2, v3, v4}, Lw23;->X(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 20
    sget-object p1, Lw23;->Y:Lw23$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lw23;->f()J

    move-result-wide p1

    :cond_2
    move-wide v4, p1

    .line 22
    new-instance v0, Ld5$a;

    iget-object v3, p0, Ld5$a;->Y:Ld5;

    .line 23
    invoke-direct/range {v0 .. v5}, Ld5$a;-><init>(JLd5;J)V

    return-object v0
.end method

.method public C(J)Lx6c;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lyq1$a;->d(Lyq1;J)Lyq1;

    move-result-object p0

    return-object p0
.end method

.method public C(J)Lyq1;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lyq1$a;->d(Lyq1;J)Lyq1;

    move-result-object p0

    return-object p0
.end method

.method public L(Lyq1;)J
    .locals 6
    .param p1    # Lyq1;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ld5$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld5$a;->Y:Ld5;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ld5$a;

    .line 14
    .line 15
    iget-object v2, v1, Ld5$a;->Y:Ld5;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Ld5$a;->X:J

    .line 24
    .line 25
    iget-wide v4, v1, Ld5$a;->X:J

    .line 26
    .line 27
    iget-object p1, p0, Ld5$a;->Y:Ld5;

    .line 28
    .line 29
    iget-object p1, p1, Ld5;->b:Lh33;

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5, p1}, Lqt6;->h(JJLh33;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide p0, p0, Ld5$a;->Z:J

    .line 36
    .line 37
    iget-wide v0, v1, Ld5$a;->Z:J

    .line 38
    .line 39
    invoke-static {p0, p1, v0, v1}, Lw23;->X(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {v2, v3, p0, p1}, Lw23;->Y(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " and "

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public Z(Lyq1;)I
    .locals 0
    .param p1    # Lyq1;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lyq1$a;->a(Lyq1;Lyq1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyq1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lyq1$a;->a(Lyq1;Lyq1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld5$a;->Y:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ld5$a;->X:J

    .line 8
    .line 9
    iget-object v4, p0, Ld5$a;->Y:Ld5;

    .line 10
    .line 11
    iget-object v4, v4, Ld5;->b:Lh33;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lqt6;->h(JJLh33;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Ld5$a;->Z:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lw23;->X(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx6c$a;->b(Lx6c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ld5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld5$a;->Y:Ld5;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ld5$a;

    .line 9
    .line 10
    iget-object v1, v1, Ld5$a;->Y:Ld5;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lyq1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ld5$a;->L(Lyq1;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sget-object v0, Lw23;->Y:Lw23$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lw23;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p0, p1, v0, v1}, Lw23;->r(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx6c$a;->a(Lx6c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ld5$a;->Z:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw23;->P(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-wide v1, p0, Ld5$a;->X:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LongTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ld5$a;->X:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld5$a;->Y:Ld5;

    .line 14
    .line 15
    iget-object v1, v1, Ld5;->b:Lh33;

    .line 16
    .line 17
    invoke-static {v1}, Lk33;->h(Lh33;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " + "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Ld5$a;->Z:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lw23;->k0(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ld5$a;->Y:Ld5;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
