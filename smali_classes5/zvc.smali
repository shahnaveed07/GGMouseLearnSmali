.class public final Lzvc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzvc;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Leab;
    version = "2.0"
.end annotation


# static fields
.field public static final G6:I = 0x10

.field public static final H6:I = 0x80

.field public static final V1:Lzvc;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:Lzvc$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzvc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzvc;->Z:Lzvc$a;

    .line 7
    .line 8
    new-instance v0, Lzvc;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1, v2}, Lzvc;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzvc;->V1:Lzvc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lzvc;->X:J

    .line 4
    iput-wide p3, p0, Lzvc;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(JJLqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzvc;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic d()Lzvc;
    .locals 1

    .line 1
    sget-object v0, Lzvc;->V1:Lzvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzvc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzvc;->e(Lzvc;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lzvc;)I
    .locals 5
    .param p1    # Lzvc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lzvc;->X:J

    .line 7
    .line 8
    iget-wide v2, p1, Lzvc;->X:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-wide v0, p0, Lzvc;->Y:J

    .line 20
    .line 21
    iget-wide p0, p1, Lzvc;->Y:J

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzvc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lzvc;->X:J

    .line 12
    .line 13
    check-cast p1, Lzvc;

    .line 14
    .line 15
    iget-wide v5, p1, Lzvc;->X:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lzvc;->Y:J

    .line 22
    .line 23
    iget-wide p0, p1, Lzvc;->Y:J

    .line 24
    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzvc;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lzvc;->X:J

    .line 2
    .line 3
    iget-wide v2, p0, Lzvc;->Y:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzvc;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Ljava/io/ObjectInputStream;)V
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

.method public final m()[B
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-wide v2, p0, Lzvc;->X:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcwc;->t([BIJ)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-wide v2, p0, Lzvc;->Y:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcwc;->t([BIJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 8
    .annotation build Leab;
        version = "2.1"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v3, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Lzvc;->X:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lcwc;->r(J[BIII)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/16 v7, 0x2d

    .line 16
    .line 17
    aput-byte v7, v3, v0

    .line 18
    .line 19
    iget-wide v1, p0, Lzvc;->X:J

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x6

    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcwc;->r(J[BIII)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    aput-byte v7, v3, v0

    .line 31
    .line 32
    iget-wide v1, p0, Lzvc;->X:J

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcwc;->r(J[BIII)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    aput-byte v7, v3, v0

    .line 45
    .line 46
    iget-wide v1, p0, Lzvc;->Y:J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcwc;->r(J[BIII)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    aput-byte v7, v3, v0

    .line 58
    .line 59
    iget-wide v1, p0, Lzvc;->Y:J

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcwc;->r(J[BIII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lfqb;->U1([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 7
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v3, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Lzvc;->X:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lcwc;->r(J[BIII)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lzvc;->Y:J

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcwc;->r(J[BIII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lfqb;->U1([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final s(Lfe4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lzvc;->X:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lzvc;->Y:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final t()[B
    .locals 0
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "2.1"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzvc;->m()[B

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
    invoke-virtual {p0}, Lzvc;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Lfe4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe4<",
            "-",
            "Lbnc;",
            "-",
            "Lbnc;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lzvc;->X:J

    .line 7
    .line 8
    new-instance v2, Lbnc;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbnc;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lzvc;->Y:J

    .line 14
    .line 15
    new-instance p0, Lbnc;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbnc;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lbwc;->i(Lzvc;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
