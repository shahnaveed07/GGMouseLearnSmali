.class public final Lxg5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxg5;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,864:1\n1#2:865\n803#3,14:866\n786#3,6:880\n803#3,14:886\n786#3,6:900\n786#3,6:907\n548#4:906\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:866,14\n153#1:880,6\n161#1:886,14\n164#1:900,6\n188#1:907,6\n184#1:906\n*E\n"
.end annotation

.annotation build Leab;
    version = "2.1"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,864:1\n1#2:865\n803#3,14:866\n786#3,6:880\n803#3,14:886\n786#3,6:900\n786#3,6:907\n548#4:906\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:866,14\n153#1:880,6\n161#1:886,14\n164#1:900,6\n188#1:907,6\n184#1:906\n*E\n"
    }
.end annotation

.annotation build Lys3;
.end annotation


# static fields
.field public static final G6:Lxg5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final V1:Lxg5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:Lxg5$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxg5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg5;->Z:Lxg5$a;

    .line 7
    .line 8
    new-instance v0, Lxg5;

    .line 9
    .line 10
    const-wide v1, -0x701cefeb9bec00L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lxg5;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxg5;->V1:Lxg5;

    .line 20
    .line 21
    new-instance v0, Lxg5;

    .line 22
    .line 23
    const-wide v1, 0x701cd2fa9578ffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const v3, 0x3b9ac9ff

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lxg5;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lxg5;->G6:Lxg5;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxg5;->X:J

    .line 5
    .line 6
    iput p3, p0, Lxg5;->Y:I

    .line 7
    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final synthetic d()Lxg5;
    .locals 1

    .line 1
    sget-object v0, Lxg5;->G6:Lxg5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lxg5;
    .locals 1

    .line 1
    sget-object v0, Lxg5;->V1:Lxg5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxg5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxg5;->f(Lxg5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lxg5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lxg5;->X:J

    .line 8
    .line 9
    check-cast p1, Lxg5;

    .line 10
    .line 11
    iget-wide v2, p1, Lxg5;->X:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lxg5;->Y:I

    .line 18
    .line 19
    iget p1, p1, Lxg5;->Y:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public f(Lxg5;)I
    .locals 4
    .param p1    # Lxg5;
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
    iget-wide v0, p0, Lxg5;->X:J

    .line 7
    .line 8
    iget-wide v2, p1, Lxg5;->X:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lpm5;->u(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lxg5;->Y:I

    .line 18
    .line 19
    iget p1, p1, Lxg5;->Y:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lpm5;->t(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxg5;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lxg5;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lxg5;->Y:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x33

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lxg5;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(J)Lxg5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lw23;->o0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lxg5;->m(J)Lxg5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lxg5;)J
    .locals 4
    .param p1    # Lxg5;
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
    sget-object v0, Lw23;->Y:Lw23$a;

    .line 7
    .line 8
    iget-wide v0, p0, Lxg5;->X:J

    .line 9
    .line 10
    iget-wide v2, p1, Lxg5;->X:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Lh33;->G6:Lh33;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La33;->x(JLh33;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget p0, p0, Lxg5;->Y:I

    .line 20
    .line 21
    iget p1, p1, Lxg5;->Y:I

    .line 22
    .line 23
    sub-int/2addr p0, p1

    .line 24
    sget-object p1, Lh33;->Y:Lh33;

    .line 25
    .line 26
    invoke-static {p0, p1}, La33;->w(ILh33;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Lw23;->Y(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final m(J)Lxg5;
    .locals 11
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lw23;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lw23;->H(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-wide v5, p0, Lxg5;->X:J

    .line 19
    .line 20
    add-long v7, v5, v0

    .line 21
    .line 22
    xor-long v9, v5, v7

    .line 23
    .line 24
    cmp-long v9, v9, v3

    .line 25
    .line 26
    if-gez v9, :cond_2

    .line 27
    .line 28
    xor-long/2addr v0, v5

    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p2}, Lw23;->W(J)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lxg5;->G6:Lxg5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lxg5;->V1:Lxg5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget p0, p0, Lxg5;->Y:I

    .line 46
    .line 47
    add-int/2addr p0, v2

    .line 48
    sget-object p1, Lxg5;->Z:Lxg5$a;

    .line 49
    .line 50
    int-to-long v0, p0

    .line 51
    invoke-virtual {p1, v7, v8, v0, v1}, Lxg5$a;->c(JJ)Lxg5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final p(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lxg5;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const v5, 0xf4240

    .line 8
    .line 9
    .line 10
    const-wide/16 v6, 0x3e8

    .line 11
    .line 12
    const-wide/16 v8, 0x1

    .line 13
    .line 14
    if-ltz v4, :cond_4

    .line 15
    .line 16
    cmp-long v4, v0, v8

    .line 17
    .line 18
    const-wide v8, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    mul-long v10, v0, v6

    .line 31
    .line 32
    div-long v6, v10, v6

    .line 33
    .line 34
    cmp-long v0, v6, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-wide v6, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v8

    .line 41
    :cond_2
    move-wide v6, v2

    .line 42
    :goto_0
    iget p0, p0, Lxg5;->Y:I

    .line 43
    .line 44
    div-int/2addr p0, v5

    .line 45
    int-to-long v0, p0

    .line 46
    add-long v4, v6, v0

    .line 47
    .line 48
    xor-long v10, v6, v4

    .line 49
    .line 50
    cmp-long p0, v10, v2

    .line 51
    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    xor-long/2addr v0, v6

    .line 55
    cmp-long p0, v0, v2

    .line 56
    .line 57
    if-ltz p0, :cond_3

    .line 58
    .line 59
    return-wide v8

    .line 60
    :cond_3
    return-wide v4

    .line 61
    :cond_4
    add-long/2addr v0, v8

    .line 62
    cmp-long v4, v0, v8

    .line 63
    .line 64
    const-wide/high16 v8, -0x8000000000000000L

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    mul-long v10, v0, v6

    .line 74
    .line 75
    div-long v6, v10, v6

    .line 76
    .line 77
    cmp-long v0, v6, v0

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    move-wide v6, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return-wide v8

    .line 84
    :cond_7
    move-wide v6, v2

    .line 85
    :goto_1
    iget p0, p0, Lxg5;->Y:I

    .line 86
    .line 87
    div-int/2addr p0, v5

    .line 88
    add-int/lit16 p0, p0, -0x3e8

    .line 89
    .line 90
    int-to-long v0, p0

    .line 91
    add-long v4, v6, v0

    .line 92
    .line 93
    xor-long v10, v6, v4

    .line 94
    .line 95
    cmp-long p0, v10, v2

    .line 96
    .line 97
    if-gez p0, :cond_8

    .line 98
    .line 99
    xor-long/2addr v0, v6

    .line 100
    cmp-long p0, v0, v2

    .line 101
    .line 102
    if-ltz p0, :cond_8

    .line 103
    .line 104
    return-wide v8

    .line 105
    :cond_8
    return-wide v4
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lbh5;->b(Lxg5;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lih5;->j(Lxg5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
