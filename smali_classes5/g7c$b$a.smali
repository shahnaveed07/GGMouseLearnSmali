.class public final Lg7c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Leab;
    version = "1.9"
.end annotation

.annotation runtime Lsz5;
.end annotation

.annotation build Lu3d;
    markerClass = {
        Lys3;
    }
.end annotation


# instance fields
.field public final X:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg7c$b$a;->X:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g(J)Lg7c$b$a;
    .locals 1

    .line 1
    new-instance v0, Lg7c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg7c$b$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg7c$b$a;->r(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object p2, Lw23;->Y:Lw23$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lw23;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lw23;->l(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static i(JLyq1;)I
    .locals 1
    .param p2    # Lyq1;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg7c$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lg7c$b$a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lyq1$a;->a(Lyq1;Lyq1;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static k(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static l(J)J
    .locals 1

    .line 1
    sget-object v0, Lsq7;->b:Lsq7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsq7;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static m(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lg7c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lg7c$b$a;

    .line 8
    .line 9
    iget-wide v2, p2, Lg7c$b$a;->X:J

    .line 10
    .line 11
    cmp-long p0, p0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final n(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o(J)Z
    .locals 1

    .line 1
    sget-object v0, Lsq7;->b:Lsq7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsq7;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lw23;->V(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(J)Z
    .locals 1

    .line 1
    sget-object v0, Lsq7;->b:Lsq7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsq7;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lw23;->V(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static q(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lsq7;->b:Lsq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh33;->Y:Lh33;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lqt6;->h(JJLh33;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static t(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lsq7;->b:Lsq7;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lw23;->o0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh33;->Y:Lh33;

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2, p3}, Lqt6;->d(JLh33;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static u(JLyq1;)J
    .locals 3
    .param p2    # Lyq1;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lg7c$b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lg7c$b$a;

    .line 11
    .line 12
    iget-wide v0, p2, Lg7c$b$a;->X:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lg7c$b$a;->r(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lg7c$b$a;->x(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " and "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static w(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lsq7;->b:Lsq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh33;->Y:Lh33;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Lqt6;->d(JLh33;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public A(J)Lx6c;
    .locals 2

    .line 3
    iget-wide v0, p0, Lg7c$b$a;->X:J

    invoke-static {v0, v1, p1, p2}, Lg7c$b$a;->w(JJ)J

    move-result-wide p0

    .line 4
    new-instance p2, Lg7c$b$a;

    invoke-direct {p2, p0, p1}, Lg7c$b$a;-><init>(J)V

    return-object p2
.end method

.method public A(J)Lyq1;
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    invoke-static {v0, v1, p1, p2}, Lg7c$b$a;->w(JJ)J

    move-result-wide p0

    .line 2
    new-instance p2, Lg7c$b$a;

    invoke-direct {p2, p0, p1}, Lg7c$b$a;-><init>(J)V

    return-object p2
.end method

.method public C(J)Lx6c;
    .locals 2

    .line 3
    iget-wide v0, p0, Lg7c$b$a;->X:J

    invoke-static {v0, v1, p1, p2}, Lg7c$b$a;->t(JJ)J

    move-result-wide p0

    .line 4
    new-instance p2, Lg7c$b$a;

    invoke-direct {p2, p0, p1}, Lg7c$b$a;-><init>(J)V

    return-object p2
.end method

.method public C(J)Lyq1;
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    invoke-static {v0, v1, p1, p2}, Lg7c$b$a;->t(JJ)J

    move-result-wide p0

    .line 2
    new-instance p2, Lg7c$b$a;

    invoke-direct {p2, p0, p1}, Lg7c$b$a;-><init>(J)V

    return-object p2
.end method

.method public L(Lyq1;)J
    .locals 2
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
    iget-wide v0, p0, Lg7c$b$a;->X:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lg7c$b$a;->u(JLyq1;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
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
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    .line 2
    .line 3
    sget-object p0, Lsq7;->b:Lsq7;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsq7;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg7c$b$a;->p(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lg7c$b$a;->m(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg7c$b$a;->o(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg7c$b$a;->t(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg7c$b$a;->x(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg7c$b$a;->w(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7c$b$a;->X:J

    .line 2
    .line 3
    return-wide v0
.end method
