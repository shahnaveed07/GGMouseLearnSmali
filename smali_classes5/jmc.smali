.class public final Ljmc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljmc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljmc;",
        ">;"
    }
.end annotation

.annotation build Leab;
    version = "1.5"
.end annotation

.annotation runtime Lsz5;
.end annotation


# static fields
.field public static final G6:I = 0x4

.field public static final H6:I = 0x20

.field public static final V1:I = -0x1

.field public static final Y:Ljmc$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:I


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljmc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljmc;->Y:Ljmc$a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
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
    iput p1, p0, Ljmc;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static final B(I)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    not-int p0, p0

    .line 2
    return p0
.end method

.method public static final D(IB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final E(IJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public static final F(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    sub-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final G(IS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final H(IB)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method public static final I(IJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final J(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final K(IS)S
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public static final N(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final O(IB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final P(IJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    add-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public static final Q(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    add-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final R(IS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final T(II)Lzmc;
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    new-instance v0, Lzmc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxmc;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final U(II)Lzmc;
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
    invoke-static {p0, p1}, Ltnc;->V(II)Lzmc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V(IB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

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

.method public static final W(IJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final X(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzrc;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Y(IS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final a0(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    shl-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final b0(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    ushr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final c0(IB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final d(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final d0(IJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    mul-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public static final synthetic e(I)Ljmc;
    .locals 1

    .line 1
    new-instance v0, Ljmc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljmc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e0(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    mul-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final f(IB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

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

.method public static final f0(IS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final g(IJ)I
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final g0(I)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static final h0(I)D
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0}, Lzrc;->h(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static i(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzrc;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i0(I)F
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0}, Lzrc;->h(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    return p0
.end method

.method public static final j0(I)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    return p0
.end method

.method public static final k(IS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k0(I)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static l(I)I
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .annotation build Lom5;
    .end annotation

    .line 1
    return p0
.end method

.method public static final l0(I)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    return p0
.end method

.method public static final m(I)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static m0(I)Ljava/lang/String;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final n(IB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

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

.method public static final n0(I)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static final o(IJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final o0(I)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    return p0
.end method

.method public static final p(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzrc;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p0(I)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static final q(IS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final q0(I)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    return p0
.end method

.method public static r(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljmc;

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
    check-cast p1, Ljmc;

    .line 8
    .line 9
    iget p1, p1, Ljmc;->X:I

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

.method public static final s(II)Z
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

.method public static final s0(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final t(IB)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

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

.method public static final u(IJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final v(II)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w(IS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(I)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljmc;

    .line 2
    .line 3
    iget p1, p1, Ljmc;->X:I

    .line 4
    .line 5
    iget p0, p0, Ljmc;->X:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzrc;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Ljmc;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljmc;->r(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(I)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    iget p0, p0, Ljmc;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzrc;->e(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljmc;->X:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic r0()I
    .locals 0

    .line 1
    iget p0, p0, Ljmc;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget p0, p0, Ljmc;->X:I

    .line 2
    .line 3
    invoke-static {p0}, Ljmc;->m0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
