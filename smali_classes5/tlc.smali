.class public final Ltlc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltlc;",
        ">;"
    }
.end annotation

.annotation build Leab;
    version = "1.5"
.end annotation

.annotation runtime Lsz5;
.end annotation


# static fields
.field public static final G6:I = 0x1

.field public static final H6:I = 0x8

.field public static final V1:B = -0x1t

.field public static final Y:Ltlc$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:B


# instance fields
.field public final X:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltlc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltlc;->Y:Ltlc$a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(B)V
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
    iput-byte p1, p0, Ltlc;->X:B

    .line 5
    .line 6
    return-void
.end method

.method public static final B(B)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    not-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final D(BB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final E(BJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    sub-long/2addr v0, p1

    .line 6
    return-wide v0
.end method

.method public static final F(BI)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final G(BS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final H(BB)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public static final I(BJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final J(BI)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final K(BS)S
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method public static final N(BB)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final O(BB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final P(BJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    add-long/2addr v0, p1

    .line 6
    return-wide v0
.end method

.method public static final Q(BI)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final R(BS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final T(BB)Lzmc;
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    new-instance v0, Lzmc;

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lxmc;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final U(BB)Lzmc;
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
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltnc;->V(II)Lzmc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final V(BB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final W(BJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final X(BI)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final Y(BS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final a0(BB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final b0(BJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    mul-long/2addr v0, p1

    .line 6
    return-wide v0
.end method

.method public static final c0(BI)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final d(BB)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final d0(BS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    mul-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final synthetic e(B)Ltlc;
    .locals 1

    .line 1
    new-instance v0, Ltlc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltlc;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e0(B)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    return p0
.end method

.method public static final f0(B)D
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Lzrc;->h(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static g(BB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p0, p1}, Lpm5;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g0(B)F
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Lzrc;->h(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    return p0
.end method

.method public static final h(BJ)I
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h0(B)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static final i(BI)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final i0(B)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method public static final j0(B)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    int-to-short p0, p0

    .line 5
    return p0
.end method

.method public static final k(BS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-static {p0, p1}, Lpm5;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k0(B)Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(B)B
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .annotation build Lom5;
    .end annotation

    .line 1
    return p0
.end method

.method public static final l0(B)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    return p0
.end method

.method public static final m(B)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static final m0(B)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static final n(BB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final n0(B)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method public static final o(BJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final o0(B)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    int-to-short p0, p0

    .line 5
    return p0
.end method

.method public static final p(BI)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final q(BS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final q0(BB)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static r(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltlc;

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
    check-cast p1, Ltlc;

    .line 8
    .line 9
    iget-byte p1, p1, Ltlc;->X:B

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final s(BB)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final t(BB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final u(BJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final v(BI)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final w(BS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static y(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(B)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltlc;

    .line 2
    .line 3
    iget-byte p1, p1, Ltlc;->X:B

    .line 4
    .line 5
    iget-byte p0, p0, Ltlc;->X:B

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    invoke-static {p0, p1}, Lpm5;->t(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ltlc;->X:B

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltlc;->r(BLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(B)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    iget-byte p0, p0, Ltlc;->X:B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p0, p1}, Lpm5;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ltlc;->X:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic p0()B
    .locals 0

    .line 1
    iget-byte p0, p0, Ltlc;->X:B

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-byte p0, p0, Ltlc;->X:B

    .line 2
    .line 3
    invoke-static {p0}, Ltlc;->k0(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
