.class public final Lwnc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwnc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwnc;",
        ">;"
    }
.end annotation

.annotation build Leab;
    version = "1.5"
.end annotation

.annotation runtime Lsz5;
.end annotation


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x10

.field public static final V1:S = -0x1s

.field public static final Y:Lwnc$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:S


# instance fields
.field public final X:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwnc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwnc;->Y:Lwnc$a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(S)V
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
    iput-short p1, p0, Lwnc;->X:S

    .line 5
    .line 6
    return-void
.end method

.method public static final B(S)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    not-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static final D(SB)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final E(SJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    sub-long/2addr v0, p1

    .line 7
    return-wide v0
.end method

.method public static final F(SI)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final G(SS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    sub-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final H(SB)B
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-byte p0, p0

    .line 12
    return p0
.end method

.method public static final I(SJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final J(SI)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final K(SS)S
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-short p0, p0

    .line 11
    return p0
.end method

.method public static final N(SS)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static final O(SB)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final P(SJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    add-long/2addr v0, p1

    .line 7
    return-wide v0
.end method

.method public static final Q(SI)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final R(SS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    add-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final T(SS)Lzmc;
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    new-instance v0, Lzmc;

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    and-int/2addr p1, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lxmc;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final U(SS)Lzmc;
    .locals 1
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
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Ltnc;->V(II)Lzmc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final V(SB)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final W(SJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final X(SI)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final Y(SS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final a0(SB)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    mul-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b0(SJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    mul-long/2addr v0, p1

    .line 7
    return-wide v0
.end method

.method public static final c0(SI)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final d(SS)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static final d0(SS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    mul-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final synthetic e(S)Lwnc;
    .locals 1

    .line 1
    new-instance v0, Lwnc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwnc;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e0(S)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static final f(SB)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

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

.method public static final f0(S)D
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lzrc;->h(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final g(SJ)I
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final g0(S)F
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lzrc;->h(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public static final h(SI)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h0(S)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final i0(S)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static final j0(S)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    return p0
.end method

.method public static k(SS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lpm5;->t(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static k0(S)Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(S)S
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .annotation build Lom5;
    .end annotation

    .line 1
    return p0
.end method

.method public static final l0(S)B
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static final m(S)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public static final m0(S)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final n(SB)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n0(S)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static final o(SJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final o0(S)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    return p0
.end method

.method public static final p(SI)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final q(SS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final q0(SS)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static r(SLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwnc;

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
    check-cast p1, Lwnc;

    .line 8
    .line 9
    iget-short p1, p1, Lwnc;->X:S

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

.method public static final s(SS)Z
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

.method public static final t(SB)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final u(SJ)J
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final v(SI)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final w(SS)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static y(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(S)S
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lwnc;

    .line 2
    .line 3
    iget-short p1, p1, Lwnc;->X:S

    .line 4
    .line 5
    iget-short p0, p0, Lwnc;->X:S

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    invoke-static {p0, p1}, Lpm5;->t(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-short p0, p0, Lwnc;->X:S

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwnc;->r(SLjava/lang/Object;)Z

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
    iget-short p0, p0, Lwnc;->X:S

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(S)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    iget-short p0, p0, Lwnc;->X:S

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, Lpm5;->t(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic p0()S
    .locals 0

    .line 1
    iget-short p0, p0, Lwnc;->X:S

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-short p0, p0, Lwnc;->X:S

    .line 2
    .line 3
    invoke-static {p0}, Lwnc;->k0(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
