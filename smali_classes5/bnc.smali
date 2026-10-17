.class public final Lbnc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbnc;",
        ">;"
    }
.end annotation

.annotation build Leab;
    version = "1.5"
.end annotation

.annotation runtime Lsz5;
.end annotation


# static fields
.field public static final G6:I = 0x8

.field public static final H6:I = 0x40

.field public static final V1:J = -0x1L

.field public static final Y:Lbnc$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:J


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnc;->Y:Lbnc$a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .annotation build Lom5;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbnc;->X:J

    .line 5
    .line 6
    return-void
.end method

.method public static final B(J)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    not-long p0, p0

    .line 2
    return-wide p0
.end method

.method public static final D(JB)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    sub-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final E(JJ)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    sub-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final F(JI)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    sub-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final G(JS)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    sub-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final H(JB)B
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    long-to-int p0, p0

    .line 10
    int-to-byte p0, p0

    .line 11
    return p0
.end method

.method public static final I(JJ)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final J(JI)I
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final K(JS)S
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method public static final N(JJ)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    or-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final O(JB)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    add-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final P(JJ)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    add-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final Q(JI)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final R(JS)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    add-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final T(JJ)Ljnc;
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    new-instance v0, Ljnc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljnc;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final U(JJ)Ljnc;
    .locals 0
    .annotation build Leab;
        version = "1.9"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltnc;->X(JJ)Ljnc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V(JB)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final W(JJ)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzrc;->p(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final X(JI)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final Y(JS)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final a0(JI)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    shl-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final b0(JI)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    ushr-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final c0(JB)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final d0(JJ)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    mul-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final synthetic e(J)Lbnc;
    .locals 1

    .line 1
    new-instance v0, Lbnc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbnc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e0(JI)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    mul-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final f(JB)I
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f0(JS)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    mul-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final g0(J)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static h(JJ)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzrc;->n(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h0(J)D
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzrc;->q(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final i(JI)I
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final i0(J)F
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzrc;->q(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method public static final j0(J)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static final k(JS)I
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final k0(J)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static l(J)J
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .annotation build Lom5;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final l0(J)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static final m(J)J
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static m0(J)Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lzrc;->t(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(JB)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final n0(J)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final o(JJ)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzrc;->o(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final o0(J)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static final p(JI)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final p0(J)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final q(JS)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final q0(J)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static r(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lbnc;

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
    check-cast p2, Lbnc;

    .line 8
    .line 9
    iget-wide v2, p2, Lbnc;->X:J

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

.method public static final s(JJ)Z
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

.method public static final s0(JJ)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    xor-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final t(JB)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final u(JJ)J
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final v(JI)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final w(JS)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static y(J)I
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

.method public static final z(J)J
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    return-wide p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbnc;

    .line 2
    .line 3
    iget-wide v0, p1, Lbnc;->X:J

    .line 4
    .line 5
    iget-wide p0, p0, Lbnc;->X:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lzrc;->n(JJ)I

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
    iget-wide v0, p0, Lbnc;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lbnc;->r(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(J)I
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbnc;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lzrc;->n(JJ)I

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
    iget-wide v0, p0, Lbnc;->X:J

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

.method public final synthetic r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnc;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbnc;->X:J

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lzrc;->t(JI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
