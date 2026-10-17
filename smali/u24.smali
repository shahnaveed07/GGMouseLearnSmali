.class public Lu24;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu24$b;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x7

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final synthetic r:Z


# instance fields
.field public final a:Llv9;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu24$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Z

.field public g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lu24$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0}, Lu24;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lk30;

    invoke-direct {v0, p1}, Lk30;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lu24;-><init>(Llv9;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lu24;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lk30;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lk30;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lu24;-><init>(Llv9;I)V

    return-void
.end method

.method public constructor <init>(Llv9;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu24;->c:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu24;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu24;->f:Z

    .line 9
    new-instance v0, Lu24$a;

    invoke-direct {v0, p0}, Lu24$a;-><init>(Lu24;)V

    iput-object v0, p0, Lu24;->g:Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, Lu24;->a:Llv9;

    .line 11
    iput p2, p0, Lu24;->e:I

    return-void
.end method

.method public static E(J)I
    .locals 4

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    cmp-long p0, p0, v0

    .line 29
    .line 30
    if-gtz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method public static synthetic a(Lu24;)Llv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lu24;->a:Llv9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu24;->u(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p2, p3}, Lu24$b;->w(IJ)Lu24$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lu24;->A(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(Lu24$b;I)V
    .locals 2

    .line 1
    iget v0, p1, Lu24$b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p1, Lu24$b;->d:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p2}, Lu24;->J(JI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v0, p1, Lu24$b;->c:D

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p2}, Lu24;->H(DI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v0, p1, Lu24$b;->d:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p2}, Lu24;->I(JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G(I[BIZ)Lu24$b;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Lu24;->E(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lu24;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    array-length v2, p2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lu24;->I(JI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu24;->a:Llv9;

    .line 17
    .line 18
    invoke-interface {v1}, Llv9;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lu24;->a:Llv9;

    .line 23
    .line 24
    array-length v3, p2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, p2, v4, v3}, Llv9;->p([BII)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lu24;->a:Llv9;

    .line 32
    .line 33
    invoke-interface {p0, v4}, Llv9;->n(B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1, v1, p3, v0}, Lu24$b;->f(IIII)Lu24$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final H(DI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lu24;->a:Llv9;

    .line 5
    .line 6
    double-to-float p1, p1

    .line 7
    invoke-interface {p0, p1}, Llv9;->b(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lu24;->a:Llv9;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Llv9;->a(D)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final I(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lu24;->a:Llv9;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Llv9;->f(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lu24;->a:Llv9;

    .line 22
    .line 23
    long-to-int p1, p1

    .line 24
    invoke-interface {p0, p1}, Llv9;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p0, p0, Lu24;->a:Llv9;

    .line 29
    .line 30
    long-to-int p1, p1

    .line 31
    int-to-short p1, p1

    .line 32
    invoke-interface {p0, p1}, Llv9;->c(S)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p0, p0, Lu24;->a:Llv9;

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    int-to-byte p1, p1

    .line 40
    invoke-interface {p0, p1}, Llv9;->n(B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu24;->a:Llv9;

    .line 2
    .line 3
    invoke-interface {v0}, Llv9;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-long p1, p1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lu24;->I(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(ILjava/lang/String;)Lu24$b;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lu24;->G(I[BIZ)Lu24$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget-object v0, p0, Lu24;->a:Llv9;

    .line 5
    .line 6
    invoke-interface {v0}, Llv9;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p1}, Lu24$b;->q(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu24;->a:Llv9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Llv9;->n(B)V

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method public final c(II)Lu24$b;
    .locals 13

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Lu24;->E(J)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    move v6, p2

    .line 12
    move p2, p1

    .line 13
    :goto_0
    iget-object v3, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p2, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lu24$b;

    .line 28
    .line 29
    iget v3, v3, Lu24$b;->e:I

    .line 30
    .line 31
    int-to-long v9, v3

    .line 32
    iget-object v3, p0, Lu24;->a:Llv9;

    .line 33
    .line 34
    invoke-interface {v3}, Llv9;->m()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    add-int/lit8 v12, p2, 0x1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v7 .. v12}, Lu24$b;->i(IIJII)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move p2, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v6}, Lu24;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, v0, v1, p2}, Lu24;->I(JI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lu24;->a:Llv9;

    .line 60
    .line 61
    invoke-interface {v0}, Llv9;->m()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    iget-object v1, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge p1, v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lu24$b;

    .line 80
    .line 81
    iget v1, v1, Lu24$b;->e:I

    .line 82
    .line 83
    iget-object v1, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lu24$b;

    .line 90
    .line 91
    iget v1, v1, Lu24$b;->e:I

    .line 92
    .line 93
    int-to-long v3, v1

    .line 94
    invoke-virtual {p0, v3, v4, p2}, Lu24;->J(JI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v3, Lu24$b;

    .line 101
    .line 102
    const/4 p0, 0x4

    .line 103
    invoke-static {p0, v2}, Ls24;->q(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v7, v0

    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-direct/range {v3 .. v8}, Lu24$b;-><init>(IIIJ)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public final d(IIIZZLu24$b;)Lu24$b;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    invoke-static {v2, v3}, Lu24;->E(J)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, Lu24;->a:Llv9;

    .line 18
    .line 19
    invoke-interface {v6}, Llv9;->m()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v1, v6, v5}, Lu24$b;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x1

    .line 34
    :goto_0
    const/4 v7, 0x4

    .line 35
    move v11, v4

    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    :goto_1
    iget-object v8, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v4, v8, :cond_3

    .line 45
    .line 46
    iget-object v8, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lu24$b;

    .line 53
    .line 54
    iget-object v9, p0, Lu24;->a:Llv9;

    .line 55
    .line 56
    invoke-interface {v9}, Llv9;->m()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int v10, v4, v6

    .line 61
    .line 62
    invoke-virtual {v8, v9, v10}, Lu24$b;->h(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    if-ne v4, v8, :cond_2

    .line 75
    .line 76
    iget-object v7, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lu24$b;

    .line 83
    .line 84
    iget v7, v7, Lu24$b;->a:I

    .line 85
    .line 86
    invoke-static {v7}, Ls24;->l(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance p0, Ls24$b;

    .line 94
    .line 95
    const-string v0, "TypedVector does not support this element type"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move/from16 v8, p2

    .line 105
    .line 106
    invoke-virtual {p0, v11}, Lu24;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-wide v9, v1, Lu24$b;->d:J

    .line 113
    .line 114
    invoke-virtual {p0, v9, v10, v4}, Lu24;->J(JI)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v9, 0x1

    .line 118
    .line 119
    iget v6, v1, Lu24$b;->b:I

    .line 120
    .line 121
    shl-long/2addr v9, v6

    .line 122
    invoke-virtual {p0, v9, v10, v4}, Lu24;->I(JI)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-nez p5, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v2, v3, v4}, Lu24;->I(JI)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v2, p0, Lu24;->a:Llv9;

    .line 131
    .line 132
    invoke-interface {v2}, Llv9;->m()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v3, v8

    .line 137
    :goto_3
    iget-object v6, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v3, v6, :cond_6

    .line 144
    .line 145
    iget-object v6, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lu24$b;

    .line 152
    .line 153
    invoke-virtual {p0, v6, v4}, Lu24;->F(Lu24$b;I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    if-nez p4, :cond_7

    .line 160
    .line 161
    :goto_4
    iget-object v3, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v8, v3, :cond_7

    .line 168
    .line 169
    iget-object v3, p0, Lu24;->a:Llv9;

    .line 170
    .line 171
    iget-object v4, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lu24$b;

    .line 178
    .line 179
    invoke-virtual {v4, v11}, Lu24$b;->s(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {v3, v4}, Llv9;->n(B)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    new-instance v8, Lu24$b;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    const/16 p0, 0x9

    .line 194
    .line 195
    :goto_5
    move v10, p0

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    if-eqz p4, :cond_a

    .line 198
    .line 199
    if-eqz p5, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v0, v5

    .line 203
    :goto_6
    invoke-static {v7, v0}, Ls24;->q(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const/16 p0, 0xa

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_7
    int-to-long v12, v2

    .line 212
    move v9, p1

    .line 213
    invoke-direct/range {v8 .. v13}, Lu24$b;-><init>(IIIJ)V

    .line 214
    .line 215
    .line 216
    return-object v8
.end method

.method public e(Ljava/lang/String;I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lu24;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p1, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lu24;->g:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lu24;->c(II)Lu24$b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p1, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int v3, p1, p2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move v2, p2

    .line 43
    invoke-virtual/range {v0 .. v6}, Lu24;->d(IIIZZLu24$b;)Lu24$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    iget-object p1, v0, Lu24;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le p1, v2, :cond_0

    .line 54
    .line 55
    iget-object p1, v0, Lu24;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, v0, Lu24;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-wide p0, p0, Lu24$b;->d:J

    .line 73
    .line 74
    long-to-int p0, p0

    .line 75
    return p0
.end method

.method public f(Ljava/lang/String;IZZ)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lu24;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p1, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int v3, p1, p2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v2, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Lu24;->d(IIIZZLu24$b;)Lu24$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iget-object p1, v0, Lu24;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-le p1, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lu24;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v0, Lu24;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lu24$b;->d:J

    .line 48
    .line 49
    long-to-int p0, p0

    .line 50
    return p0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lu24$b;

    .line 9
    .line 10
    iget-object v2, p0, Lu24;->a:Llv9;

    .line 11
    .line 12
    invoke-interface {v2}, Llv9;->m()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2, v1}, Lu24$b;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lu24;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu24$b;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lu24;->F(Lu24$b;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lu24;->a:Llv9;

    .line 36
    .line 37
    iget-object v3, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lu24$b;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lu24$b;->s(I)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v3}, Llv9;->n(B)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lu24;->a:Llv9;

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-interface {v2, v0}, Llv9;->n(B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lu24;->f:Z

    .line 60
    .line 61
    iget-object v0, p0, Lu24;->a:Llv9;

    .line 62
    .line 63
    invoke-interface {v0}, Lgv9;->i()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lu24;->a:Llv9;

    .line 68
    .line 69
    invoke-interface {p0}, Llv9;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public h()Llv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lu24;->a:Llv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;[B)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu24;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lu24;->G(I[BIZ)Lu24$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide p0, p1, Lu24$b;->d:J

    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public j([B)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lu24;->i(Ljava/lang/String;[B)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu24;->u(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p2}, Lu24$b;->g(IZ)Lu24$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lu24;->k(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lu24;->o(Ljava/lang/String;D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lu24;->p(Ljava/lang/String;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu24;->u(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p2, p3}, Lu24$b;->k(ID)Lu24$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu24;->u(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p2}, Lu24$b;->j(IF)Lu24$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lu24;->s(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lu24;->t(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lu24;->t(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu24;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, -0x80

    .line 6
    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x7f

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    long-to-int p2, p2

    .line 20
    invoke-static {p1, p2}, Lu24$b;->o(II)Lu24$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v0, -0x8000

    .line 29
    .line 30
    cmp-long v0, v0, p2

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x7fff

    .line 35
    .line 36
    cmp-long v0, p2, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    long-to-int p2, p2

    .line 43
    invoke-static {p1, p2}, Lu24$b;->l(II)Lu24$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-wide/32 v0, -0x80000000

    .line 52
    .line 53
    .line 54
    cmp-long v0, v0, p2

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    const-wide/32 v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v0, p2, v0

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    long-to-int p2, p2

    .line 68
    invoke-static {p1, p2}, Lu24$b;->m(II)Lu24$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lu24$b;->n(IJ)Lu24$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final u(Ljava/lang/String;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lu24;->a:Llv9;

    .line 6
    .line 7
    invoke-interface {v0}, Llv9;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lu24;->e:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lu24;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lu24;->a:Llv9;

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    invoke-interface {v3, v1, v2, v4}, Llv9;->p([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lu24;->a:Llv9;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Llv9;->n(B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lu24;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lu24;->a:Llv9;

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    invoke-interface {v3, v1, v2, v4}, Llv9;->p([BII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lu24;->a:Llv9;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Llv9;->n(B)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lu24;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public v(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lu24;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu24;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lu24;->e:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu24;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lu24;->K(ILjava/lang/String;)Lu24$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lu24;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-wide v1, p1, Lu24$b;->d:J

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide p0, p1, Lu24$b;->d:J

    .line 43
    .line 44
    long-to-int p0, p0

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v1, p2

    .line 51
    invoke-static {v1, v2}, Lu24;->E(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {p1, v1, v2, p2}, Lu24$b;->f(IIII)Lu24$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    invoke-virtual {p0, p1, p2}, Lu24;->K(ILjava/lang/String;)Lu24$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-wide p0, p1, Lu24$b;->d:J

    .line 84
    .line 85
    long-to-int p0, p0

    .line 86
    return p0
.end method

.method public x(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lu24;->z(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lu24;->z(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu24;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p3}, Lu24;->E(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    long-to-int p2, p2

    .line 12
    invoke-static {p1, p2}, Lu24$b;->x(II)Lu24$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p1, p2}, Lu24$b;->u(II)Lu24$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    long-to-int p2, p2

    .line 30
    invoke-static {p1, p2}, Lu24$b;->v(II)Lu24$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1, p2, p3}, Lu24$b;->w(IJ)Lu24$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-object p0, p0, Lu24;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
