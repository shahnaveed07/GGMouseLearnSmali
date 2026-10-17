.class public final Lw23;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw23$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw23;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n37#1:1063\n37#1:1064\n37#1:1065\n37#1:1066\n37#1:1067\n500#1:1068\n517#1:1076\n170#2,6:1069\n1#3:1075\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n38#1:1063\n39#1:1064\n274#1:1065\n294#1:1066\n478#1:1067\n727#1:1068\n818#1:1076\n769#1:1069,6\n*E\n"
.end annotation

.annotation build Leab;
    version = "1.6"
.end annotation

.annotation runtime Lsz5;
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n37#1:1063\n37#1:1064\n37#1:1065\n37#1:1066\n37#1:1067\n500#1:1068\n517#1:1076\n170#2,6:1069\n1#3:1075\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n38#1:1063\n39#1:1064\n274#1:1065\n294#1:1066\n478#1:1067\n727#1:1068\n818#1:1076\n769#1:1069,6\n*E\n"
    }
.end annotation


# static fields
.field public static final G6:J

.field public static final V1:J

.field public static final Y:Lw23$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:J


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw23$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw23;->Y:Lw23$a;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw23;->m(J)J

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lw23;->Z:J

    .line 14
    .line 15
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La33;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lw23;->V1:J

    .line 25
    .line 26
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La33;->j(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lw23;->G6:J

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw23;->X:J

    .line 5
    .line 6
    return-void
.end method

.method public static final B(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lw23;->T(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const-wide p0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p0, v0, p0

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    const-wide/high16 p0, -0x8000000000000000L

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_2
    const p0, 0xf4240

    .line 39
    .line 40
    .line 41
    int-to-long p0, p0

    .line 42
    mul-long/2addr v0, p0

    .line 43
    return-wide v0
.end method

.method public static final D(J)J
    .locals 1

    .line 1
    sget-object v0, Lh33;->G6:Lh33;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic E()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static final F(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw23;->U(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lh33;->H6:Lh33;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static synthetic G()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static final H(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw23;->U(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lw23;->R(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    shr-long/2addr p0, v1

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    rem-long/2addr p0, v0

    .line 21
    const v0, 0xf4240

    .line 22
    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    mul-long/2addr p0, v0

    .line 26
    :goto_0
    long-to-int p0, p0

    .line 27
    return p0

    .line 28
    :cond_1
    shr-long/2addr p0, v1

    .line 29
    const v0, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    rem-long/2addr p0, v0

    .line 34
    goto :goto_0
.end method

.method public static synthetic I()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static final J(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw23;->U(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lh33;->G6:Lh33;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static final K(J)Lh33;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw23;->T(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh33;->Y:Lh33;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lh33;->V1:Lh33;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final N(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    return p0
.end method

.method public static final O(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static P(J)I
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

.method public static final Q(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw23;->U(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final R(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final T(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final U(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lw23;->V1:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lw23;->G6:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final V(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final W(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final X(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lw23;->o0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lw23;->Y(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final Y(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lw23;->U(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lw23;->Q(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lw23;->U(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    shr-long v2, p0, v1

    .line 45
    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr v2, p2

    .line 48
    invoke-static {p0, p1}, Lw23;->T(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {v2, v3}, La33;->m(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    invoke-static {v2, v3}, La33;->k(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_5
    invoke-static {p0, p1}, Lw23;->R(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    shr-long v4, p0, v1

    .line 71
    .line 72
    shr-long v6, p2, v1

    .line 73
    .line 74
    move-wide v2, p0

    .line 75
    invoke-static/range {v2 .. v7}, Lw23;->g(JJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_6
    move-wide v2, p0

    .line 81
    shr-long p0, p2, v1

    .line 82
    .line 83
    shr-long v4, v2, v1

    .line 84
    .line 85
    move-wide v0, v2

    .line 86
    move-wide v2, p0

    .line 87
    invoke-static/range {v0 .. v5}, Lw23;->g(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0
.end method

.method public static final a0(JD)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lof7;->K0(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lw23;->b0(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lw23;->K(J)Lh33;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lw23;->g0(JLh33;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    mul-double/2addr p0, p2

    .line 24
    invoke-static {p0, p1, v0}, La33;->v(DLh33;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final b0(JI)J
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lw23;->U(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static/range {p0 .. p1}, Lw23;->o0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-wide v0, Lw23;->Z:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    shr-long v1, p0, v1

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    mul-long v5, v1, v3

    .line 37
    .line 38
    invoke-static/range {p0 .. p1}, Lw23;->T(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_8

    .line 53
    .line 54
    const-wide/32 v12, -0x7fffffff

    .line 55
    .line 56
    .line 57
    cmp-long v7, v12, v1

    .line 58
    .line 59
    if-gtz v7, :cond_4

    .line 60
    .line 61
    const-wide v12, 0x80000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v7, v1, v12

    .line 67
    .line 68
    if-gez v7, :cond_4

    .line 69
    .line 70
    invoke-static {v5, v6}, La33;->l(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_4
    div-long v12, v5, v3

    .line 76
    .line 77
    cmp-long v7, v12, v1

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    invoke-static {v5, v6}, La33;->m(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_5
    const v5, 0xf4240

    .line 87
    .line 88
    .line 89
    int-to-long v5, v5

    .line 90
    div-long v12, v1, v5

    .line 91
    .line 92
    mul-long v14, v12, v5

    .line 93
    .line 94
    sub-long v14, v1, v14

    .line 95
    .line 96
    mul-long v16, v12, v3

    .line 97
    .line 98
    mul-long/2addr v14, v3

    .line 99
    div-long/2addr v14, v5

    .line 100
    add-long v14, v14, v16

    .line 101
    .line 102
    div-long v3, v16, v3

    .line 103
    .line 104
    cmp-long v3, v3, v12

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    xor-long v3, v14, v16

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    cmp-long v3, v3, v5

    .line 113
    .line 114
    if-ltz v3, :cond_6

    .line 115
    .line 116
    new-instance v0, Lpt6;

    .line 117
    .line 118
    invoke-direct {v0, v10, v11, v8, v9}, Lpt6;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v15, v0}, Lau9;->L(JLrm1;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, La33;->j(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-int/2addr v0, v1

    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    sget-wide v0, Lw23;->V1:J

    .line 142
    .line 143
    return-wide v0

    .line 144
    :cond_7
    sget-wide v0, Lw23;->G6:J

    .line 145
    .line 146
    return-wide v0

    .line 147
    :cond_8
    div-long v3, v5, v3

    .line 148
    .line 149
    cmp-long v3, v3, v1

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    new-instance v0, Lpt6;

    .line 154
    .line 155
    invoke-direct {v0, v10, v11, v8, v9}, Lpt6;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v0}, Lau9;->L(JLrm1;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, La33;->j(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    return-wide v0

    .line 167
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-int/2addr v0, v1

    .line 176
    if-lez v0, :cond_a

    .line 177
    .line 178
    sget-wide v0, Lw23;->V1:J

    .line 179
    .line 180
    return-wide v0

    .line 181
    :cond_a
    sget-wide v0, Lw23;->G6:J

    .line 182
    .line 183
    return-wide v0
.end method

.method public static final c0(JLfe4;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lfe4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh33;->G6:Lh33;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Lw23;->H(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, v0, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lw23;->V1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d0(JLhe4;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lhe4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh33;->H6:Lh33;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Lw23;->J(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1}, Lw23;->H(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, v0, v1, p0}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lw23;->G6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final e0(JLje4;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lje4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lje4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh33;->I6:Lh33;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Lw23;->F(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1}, Lw23;->J(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1}, Lw23;->H(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, v0, v1, v2, p0}, Lje4;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lw23;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final f0(JLle4;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lle4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lle4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh33;->J6:Lh33;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0, p1}, Lw23;->u(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, p1}, Lw23;->F(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0, p1}, Lw23;->J(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0, p1}, Lw23;->H(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v2, p2

    .line 49
    invoke-interface/range {v2 .. v7}, Lle4;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final g(JJJ)J
    .locals 8

    .line 1
    const p0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long p0, p0

    .line 5
    div-long v0, p4, p0

    .line 6
    .line 7
    add-long v2, p2, v0

    .line 8
    .line 9
    const-wide p2, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p2, p2, v2

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    const-wide p2, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v2, p2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    mul-long/2addr v0, p0

    .line 28
    sub-long/2addr p4, v0

    .line 29
    mul-long/2addr v2, p0

    .line 30
    add-long/2addr v2, p4

    .line 31
    invoke-static {v2, v3}, La33;->l(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lau9;->K(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, La33;->j(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final g0(JLh33;)D
    .locals 2
    .param p2    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lw23;->V1:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    sget-wide v0, Lw23;->G6:J

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    shr-long v0, p0, v0

    .line 26
    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {p0, p1}, Lw23;->K(J)Lh33;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0, p2}, Lj33;->a(DLh33;Lh33;)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    const/16 p0, 0x2e

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x30

    .line 16
    .line 17
    invoke-static {p0, p5, p1}, Lmqb;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    if-ltz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 p5, p3, -0x1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    move p4, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez p5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p1, p4, 0x1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 p5, 0x3

    .line 48
    if-nez p7, :cond_3

    .line 49
    .line 50
    if-ge p1, p5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, p0, p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p4, p5

    .line 57
    div-int/2addr p4, p5

    .line 58
    mul-int/2addr p4, p5

    .line 59
    invoke-virtual {p2, p0, p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final h0(JLh33;)I
    .locals 7
    .param p2    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lw23;->j0(JLh33;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, -0x80000000

    .line 11
    .line 12
    .line 13
    const-wide/32 v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lau9;->K(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static final synthetic i(J)Lw23;
    .locals 1

    .line 1
    new-instance v0, Lw23;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw23;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i0(J)Ljava/lang/String;
    .locals 10
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lw23;->V(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "PT"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lw23;->s(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v3, Lh33;->I6:Lh33;

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lw23;->j0(JLh33;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1}, Lw23;->F(J)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-wide v6, v3

    .line 37
    invoke-static {v0, v1}, Lw23;->J(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v1}, Lw23;->H(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p0, p1}, Lw23;->U(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-wide v0, 0x9184e729fffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide v0, v6

    .line 58
    :goto_0
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v6, v0, v6

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v6, v7

    .line 69
    :goto_1
    if-nez v3, :cond_4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v9, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v9, v8

    .line 77
    :goto_3
    if-nez v5, :cond_5

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    :cond_5
    move v7, v8

    .line 84
    :cond_6
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x48

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_7
    if-eqz v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x4d

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_8
    if-nez v9, :cond_9

    .line 105
    .line 106
    if-nez v6, :cond_a

    .line 107
    .line 108
    if-nez v7, :cond_a

    .line 109
    .line 110
    :cond_9
    const-string v6, "S"

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    move-wide v0, p0

    .line 116
    invoke-static/range {v0 .. v7}, Lw23;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static final j0(JLh33;)J
    .locals 2
    .param p2    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lw23;->V1:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lw23;->G6:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v0, p0, v0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lw23;->K(J)Lh33;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p0, p2}, Lj33;->b(JLh33;Lh33;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static k0(J)Ljava/lang/String;
    .locals 14
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v2, Lw23;->V1:J

    .line 11
    .line 12
    cmp-long v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v2, Lw23;->G6:J

    .line 20
    .line 21
    cmp-long v2, p0, v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lw23;->V(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x2d

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Lw23;->s(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sget-object v6, Lh33;->J6:Lh33;

    .line 49
    .line 50
    invoke-static {v3, v4, v6}, Lw23;->j0(JLh33;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v3, v4}, Lw23;->u(J)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v3, v4}, Lw23;->F(J)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    move-wide v10, v6

    .line 63
    invoke-static {v3, v4}, Lw23;->J(J)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v4}, Lw23;->H(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    cmp-long v0, v10, v0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move v0, v12

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_0
    if-eqz v8, :cond_5

    .line 81
    .line 82
    move v3, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v3, v1

    .line 85
    :goto_1
    if-eqz v9, :cond_6

    .line 86
    .line 87
    move v4, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v4, v1

    .line 90
    :goto_2
    if-nez v6, :cond_8

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v13, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_3
    move v13, v12

    .line 98
    :goto_4
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x64

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move v1, v12

    .line 109
    :cond_9
    const/16 v10, 0x20

    .line 110
    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    if-eqz v13, :cond_c

    .line 118
    .line 119
    :cond_a
    add-int/lit8 v11, v1, 0x1

    .line 120
    .line 121
    if-lez v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x68

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move v1, v11

    .line 135
    :cond_c
    if-nez v4, :cond_d

    .line 136
    .line 137
    if-eqz v13, :cond_f

    .line 138
    .line 139
    if-nez v3, :cond_d

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    :cond_d
    add-int/lit8 v8, v1, 0x1

    .line 144
    .line 145
    if-lez v1, :cond_e

    .line 146
    .line 147
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x6d

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move v1, v8

    .line 159
    :cond_f
    if-eqz v13, :cond_15

    .line 160
    .line 161
    add-int/lit8 v11, v1, 0x1

    .line 162
    .line 163
    if-lez v1, :cond_10

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_10
    if-nez v6, :cond_11

    .line 169
    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    if-nez v3, :cond_11

    .line 173
    .line 174
    if-eqz v4, :cond_12

    .line 175
    .line 176
    :cond_11
    move-wide v3, p0

    .line 177
    goto :goto_5

    .line 178
    :cond_12
    const v0, 0xf4240

    .line 179
    .line 180
    .line 181
    if-lt v7, v0, :cond_13

    .line 182
    .line 183
    div-int v6, v7, v0

    .line 184
    .line 185
    rem-int/2addr v7, v0

    .line 186
    const-string v9, "ms"

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v8, 0x6

    .line 190
    move-wide v3, p0

    .line 191
    invoke-static/range {v3 .. v10}, Lw23;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_13
    move-wide v3, p0

    .line 196
    const/16 p0, 0x3e8

    .line 197
    .line 198
    if-lt v7, p0, :cond_14

    .line 199
    .line 200
    div-int/lit16 v6, v7, 0x3e8

    .line 201
    .line 202
    rem-int/2addr v7, p0

    .line 203
    const-string v9, "us"

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v8, 0x3

    .line 207
    invoke-static/range {v3 .. v10}, Lw23;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p0, "ns"

    .line 215
    .line 216
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_5
    const-string v9, "s"

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/16 v8, 0x9

    .line 224
    .line 225
    invoke-static/range {v3 .. v10}, Lw23;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :goto_6
    move v1, v11

    .line 229
    :cond_15
    if-eqz v2, :cond_16

    .line 230
    .line 231
    if-le v1, v12, :cond_16

    .line 232
    .line 233
    const/16 p0, 0x28

    .line 234
    .line 235
    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/16 p1, 0x29

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public static l(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lw23;->V(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lpm5;->u(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final l0(JLh33;I)Ljava/lang/String;
    .locals 1
    .param p2    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lw23;->g0(JLh33;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/16 v0, 0xc

    .line 24
    .line 25
    if-le p3, v0, :cond_1

    .line 26
    .line 27
    move p3, v0

    .line 28
    :cond_1
    invoke-static {p0, p1, p3}, Lz23;->b(DI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2}, Lk33;->h(Lh33;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "decimals must be not negative, but was "

    .line 42
    .line 43
    invoke-static {p0, p3}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static m(J)J
    .locals 4

    .line 1
    invoke-static {}, Lz23;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw23;->T(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    shr-long v0, p0, v1

    .line 15
    .line 16
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v0

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " ns is out of nanoseconds range"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    shr-long v0, p0, v1

    .line 59
    .line 60
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v2, v0

    .line 66
    .line 67
    if-gtz v2, :cond_4

    .line 68
    .line 69
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    cmp-long v2, v0, v2

    .line 72
    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    const-wide v2, -0x431bde82d7aL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v2, v0

    .line 81
    .line 82
    if-gtz v2, :cond_3

    .line 83
    .line 84
    const-wide v2, 0x431bde82d7bL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v2, v0, v2

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    return-wide p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " ms is denormalized"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    return-wide p0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " ms is out of milliseconds range"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    return-wide p0
.end method

.method public static synthetic m0(JLh33;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lw23;->l0(JLh33;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(JJ)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw23;->K(J)Lh33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lw23;->K(J)Lh33;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llr1;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh33;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lw23;->g0(JLh33;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p2, p3, v0}, Lw23;->g0(JLh33;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    div-double/2addr p0, p2

    .line 24
    return-wide p0
.end method

.method public static final n0(JLh33;)J
    .locals 3
    .param p2    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lw23;->K(J)Lh33;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw23;->U(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2, p2, v0}, Lj33;->b(JLh33;Lh33;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 p2, 0x1

    .line 30
    shr-long/2addr p0, p2

    .line 31
    rem-long v1, p0, v1

    .line 32
    .line 33
    sub-long/2addr p0, v1

    .line 34
    invoke-static {p0, p1, v0}, La33;->x(JLh33;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final o(JD)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lof7;->K0(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lw23;->p(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lw23;->K(J)Lh33;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lw23;->g0(JLh33;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    div-double/2addr p0, p2

    .line 26
    invoke-static {p0, p1, v0}, La33;->v(DLh33;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final o0(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    invoke-static {v1, v2, p0}, La33;->i(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final p(JI)J
    .locals 6

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p1}, Lw23;->W(J)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-wide p0, Lw23;->V1:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lw23;->V(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-wide p0, Lw23;->G6:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Dividing zero duration by zero yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lw23;->T(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    shr-long/2addr p0, v1

    .line 37
    int-to-long v0, p2

    .line 38
    div-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, La33;->l(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_3
    invoke-static {p0, p1}, Lw23;->U(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lw23;->b0(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    shr-long/2addr p0, v1

    .line 60
    int-to-long v0, p2

    .line 61
    div-long v2, p0, v0

    .line 62
    .line 63
    const-wide v4, -0x431bde82d7aL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p2, v4, v2

    .line 69
    .line 70
    if-gtz p2, :cond_5

    .line 71
    .line 72
    const-wide v4, 0x431bde82d7bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long p2, v2, v4

    .line 78
    .line 79
    if-gez p2, :cond_5

    .line 80
    .line 81
    mul-long v4, v2, v0

    .line 82
    .line 83
    sub-long/2addr p0, v4

    .line 84
    const p2, 0xf4240

    .line 85
    .line 86
    .line 87
    int-to-long v4, p2

    .line 88
    mul-long/2addr p0, v4

    .line 89
    div-long/2addr p0, v0

    .line 90
    mul-long/2addr v2, v4

    .line 91
    add-long/2addr v2, p0

    .line 92
    invoke-static {v2, v3}, La33;->l(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :cond_5
    invoke-static {v2, v3}, La33;->j(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method public static q(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lw23;

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
    check-cast p2, Lw23;

    .line 8
    .line 9
    iget-wide v2, p2, Lw23;->X:J

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

.method public static final r(JJ)Z
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

.method public static final s(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lw23;->V(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw23;->o0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static synthetic t()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static final u(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw23;->U(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lh33;->I6:Lh33;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static final v(J)J
    .locals 1

    .line 1
    sget-object v0, Lh33;->J6:Lh33;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final w(J)J
    .locals 1

    .line 1
    sget-object v0, Lh33;->I6:Lh33;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final x(J)J
    .locals 1

    .line 1
    sget-object v0, Lh33;->Z:Lh33;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final y(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lw23;->R(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw23;->Q(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    shr-long/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-object v0, Lh33;->V1:Lh33;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final z(J)J
    .locals 1

    .line 1
    sget-object v0, Lh33;->H6:Lh33;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lw23;->j0(JLh33;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lw23;

    .line 2
    .line 3
    iget-wide v0, p1, Lw23;->X:J

    .line 4
    .line 5
    iget-wide p0, p0, Lw23;->X:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lw23;->l(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lw23;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lw23;->q(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, Lw23;->X:J

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

.method public k(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lw23;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw23;->l(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic p0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw23;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-wide v0, p0, Lw23;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw23;->k0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
