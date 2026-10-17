.class public final Lz3$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final X:D

.field public final Y:Lz3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:J


# direct methods
.method public constructor <init>(DLz3;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lz3$a;->X:D

    .line 4
    iput-object p3, p0, Lz3$a;->Y:Lz3;

    .line 5
    iput-wide p4, p0, Lz3$a;->Z:J

    return-void
.end method

.method public synthetic constructor <init>(DLz3;JLqp2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lz3$a;-><init>(DLz3;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(J)Lx6c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3$a;->A(J)Lyq1;

    move-result-object p0

    return-object p0
.end method

.method public A(J)Lyq1;
    .locals 6
    .annotation build Lsa8;
    .end annotation

    .line 2
    new-instance v0, Lz3$a;

    iget-wide v1, p0, Lz3$a;->X:D

    iget-object v3, p0, Lz3$a;->Y:Lz3;

    iget-wide v4, p0, Lz3$a;->Z:J

    invoke-static {v4, v5, p1, p2}, Lw23;->Y(JJ)J

    move-result-wide v4

    .line 3
    invoke-direct/range {v0 .. v5}, Lz3$a;-><init>(DLz3;J)V

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
    instance-of v0, p1, Lz3$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lz3$a;->Y:Lz3;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lz3$a;

    .line 14
    .line 15
    iget-object v2, v1, Lz3$a;->Y:Lz3;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v2, p0, Lz3$a;->Z:J

    .line 24
    .line 25
    iget-wide v4, v1, Lz3$a;->Z:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lw23;->r(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lz3$a;->Z:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lw23;->U(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lw23;->Y:Lw23$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lw23;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    iget-wide v2, p0, Lz3$a;->Z:J

    .line 52
    .line 53
    iget-wide v4, v1, Lz3$a;->Z:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Lw23;->X(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lz3$a;->X:D

    .line 60
    .line 61
    iget-wide v0, v1, Lz3$a;->X:D

    .line 62
    .line 63
    sub-double/2addr v4, v0

    .line 64
    iget-object p0, p0, Lz3$a;->Y:Lz3;

    .line 65
    .line 66
    iget-object p0, p0, Lz3;->b:Lh33;

    .line 67
    .line 68
    invoke-static {v4, v5, p0}, La33;->v(DLh33;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v2, v3}, Lw23;->o0(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {p0, p1, v0, v1}, Lw23;->r(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object p0, Lw23;->Y:Lw23$a;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lw23;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_1
    invoke-static {p0, p1, v2, v3}, Lw23;->Y(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, " and "

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
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
    .locals 4

    .line 1
    iget-object v0, p0, Lz3$a;->Y:Lz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lz3$a;->X:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    iget-object v2, p0, Lz3$a;->Y:Lz3;

    .line 11
    .line 12
    iget-object v2, v2, Lz3;->b:Lh33;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La33;->v(DLh33;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lz3$a;->Z:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lw23;->X(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
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
    instance-of v0, p1, Lz3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3$a;->Y:Lz3;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz3$a;

    .line 9
    .line 10
    iget-object v1, v1, Lz3$a;->Y:Lz3;

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
    invoke-virtual {p0, p1}, Lz3$a;->L(Lyq1;)J

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lz3$a;->X:D

    .line 2
    .line 3
    iget-object v2, p0, Lz3$a;->Y:Lz3;

    .line 4
    .line 5
    iget-object v2, v2, Lz3;->b:Lh33;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La33;->v(DLh33;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lz3$a;->Z:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lw23;->Y(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
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
    const-string v1, "DoubleTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lz3$a;->X:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz3$a;->Y:Lz3;

    .line 14
    .line 15
    iget-object v1, v1, Lz3;->b:Lh33;

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
    iget-wide v1, p0, Lz3$a;->Z:J

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
    iget-object p0, p0, Lz3$a;->Y:Lz3;

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
