.class public Lcf0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf0$a;,
        Lcf0$b;
    }
.end annotation

.annotation build Leab;
    version = "2.2"
.end annotation

.annotation build Lu3d;
    markerClass = {
        Lgs3;
    }
.end annotation


# static fields
.field public static final f:Lcf0$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:I = 0x8

.field public static final h:I = 0x6

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:B = 0x3dt

.field public static final l:I = 0x4c

.field public static final m:I = 0x40

.field public static final n:[B
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final o:Lcf0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final p:Lcf0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final q:Lcf0;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lcf0$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcf0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf0;->f:Lcf0$a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcf0;->n:[B

    .line 15
    .line 16
    new-instance v0, Lcf0;

    .line 17
    .line 18
    sget-object v1, Lcf0$b;->X:Lcf0$b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lcf0;-><init>(ZZILcf0$b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcf0;->o:Lcf0;

    .line 27
    .line 28
    new-instance v0, Lcf0;

    .line 29
    .line 30
    const/16 v4, 0x4c

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v4, v1}, Lcf0;-><init>(ZZILcf0$b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcf0;->p:Lcf0;

    .line 36
    .line 37
    new-instance v0, Lcf0;

    .line 38
    .line 39
    const/16 v4, 0x40

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v4, v1}, Lcf0;-><init>(ZZILcf0$b;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcf0;->q:Lcf0;

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILcf0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcf0;->a:Z

    .line 4
    iput-boolean p2, p0, Lcf0;->b:Z

    .line 5
    iput p3, p0, Lcf0;->c:I

    .line 6
    iput-object p4, p0, Lcf0;->d:Lcf0$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcf0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZILcf0$b;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcf0;-><init>(ZZILcf0$b;)V

    return-void
.end method

.method public static synthetic A(Lcf0;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    array-length p4, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcf0;->z([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic C(Lcf0;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcf0;->B([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final synthetic a()Lcf0;
    .locals 1

    .line 1
    sget-object v0, Lcf0;->p:Lcf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Lcf0;->n:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcf0;
    .locals 1

    .line 1
    sget-object v0, Lcf0;->q:Lcf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcf0;
    .locals 1

    .line 1
    sget-object v0, Lcf0;->o:Lcf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Lcf0;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcf0;->j(Ljava/lang/CharSequence;II)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static synthetic m(Lcf0;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcf0;->k([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic q(Lcf0;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcf0;->o(Ljava/lang/CharSequence;[BIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static synthetic r(Lcf0;[B[BIIIILjava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    array-length p5, p1

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcf0;->p([B[BIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic u(Lcf0;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcf0;->t([BII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic w(Lcf0;[B[BIIIILjava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    array-length p5, p1

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcf0;->v([B[BIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final B([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcf0;->D([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final D([BII)[B
    .locals 7
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lcf0;->i(III)V

    .line 8
    .line 9
    .line 10
    sub-int v0, p3, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcf0;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v3, v0, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcf0;->x([B[BIII)I

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lcf0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final F()Lcf0$b;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcf0;->d:Lcf0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G([BIII)I
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p4, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x4

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x2

    .line 11
    if-ne p4, p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Unreachable"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lcf0;->h(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcf0;->K([BII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq p0, p3, :cond_2

    .line 34
    .line 35
    aget-byte p1, p1, p0

    .line 36
    .line 37
    const/16 p2, 0x3d

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Missing one pad character at index "

    .line 47
    .line 48
    invoke-static {p2, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2}, Lcf0;->h(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    return p2

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Redundant pad character at index "

    .line 65
    .line 66
    invoke-static {p1, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcf0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcf0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcf0;->d:Lcf0$b;

    .line 2
    .line 3
    sget-object v0, Lcf0$b;->X:Lcf0$b;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcf0$b;->Z:Lcf0$b;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final K([BII)I
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcf0;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    aget-byte p0, p1, p2

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    invoke-static {}, Lhf0;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return p2
.end method

.method public final L(Lcf0$b;)Lcf0;
    .locals 3
    .param p1    # Lcf0$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.0"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf0;->d:Lcf0$b;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcf0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcf0;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcf0;->b:Z

    .line 16
    .line 17
    iget p0, p0, Lcf0;->c:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0, p1}, Lcf0;-><init>(ZZILcf0$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e([B)Ljava/lang/String;
    .locals 3
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    int-to-char v2, v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;II)[B
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcf0;->i(III)V

    .line 11
    .line 12
    .line 13
    sub-int p0, p3, p2

    .line 14
    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge p2, p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p0, v0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    const/16 v2, 0x3f

    .line 38
    .line 39
    aput-byte v2, p0, v0

    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0
.end method

.method public final g(III)V
    .locals 3

    .line 1
    const-string p0, ", destination size: "

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-gt p2, p1, :cond_1

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "The destination array does not have enough capacity, destination offset: "

    .line 17
    .line 18
    const-string v2, ", capacity needed: "

    .line 19
    .line 20
    invoke-static {v1, p2, p0, p1, v2}, Lou7;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    const-string v0, "destination offset: "

    .line 38
    .line 39
    invoke-static {v0, p2, p0, p1}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcf0;->d:Lcf0$b;

    .line 2
    .line 3
    sget-object v0, Lcf0$b;->Y:Lcf0$b;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 11
    .line 12
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final i(III)V
    .locals 0

    .line 1
    sget-object p0, Ly4;->X:Ly4$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Ly4$a;->a(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;II)[B
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lcf0;->i(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "substring(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lfg1;->g:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getBytes(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v1, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcf0;->f(Ljava/lang/CharSequence;II)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v4, 0x6

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v5}, Lcf0;->m(Lcf0;[BIIILjava/lang/Object;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final k([BII)[B
    .locals 7
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lcf0;->i(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcf0;->s([BII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcf0;->n([B[BIII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Check failed."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final n([B[BIII)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-boolean v3, v0, Lcf0;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhf0;->c()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lhf0;->a()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v5, -0x8

    .line 21
    move/from16 v9, p3

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    move v7, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    const-string v10, ") at index "

    .line 28
    .line 29
    const-string v11, "toString(...)"

    .line 30
    .line 31
    const-string v12, "\'("

    .line 32
    .line 33
    const/4 v13, -0x2

    .line 34
    if-ge v6, v2, :cond_7

    .line 35
    .line 36
    if-ne v7, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v6, 0x3

    .line 39
    .line 40
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    const/16 p4, 0x1

    .line 45
    .line 46
    aget-byte v15, v1, v6

    .line 47
    .line 48
    and-int/lit16 v15, v15, 0xff

    .line 49
    .line 50
    aget v15, v3, v15

    .line 51
    .line 52
    add-int/lit8 v16, v6, 0x2

    .line 53
    .line 54
    aget-byte v4, v1, v4

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    aget v4, v3, v4

    .line 59
    .line 60
    add-int/lit8 v17, v6, 0x3

    .line 61
    .line 62
    aget-byte v5, v1, v16

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    aget v5, v3, v5

    .line 67
    .line 68
    add-int/lit8 v16, v6, 0x4

    .line 69
    .line 70
    const/16 v18, 0x8

    .line 71
    .line 72
    aget-byte v14, v1, v17

    .line 73
    .line 74
    and-int/lit16 v14, v14, 0xff

    .line 75
    .line 76
    aget v14, v3, v14

    .line 77
    .line 78
    shl-int/lit8 v15, v15, 0x12

    .line 79
    .line 80
    shl-int/lit8 v4, v4, 0xc

    .line 81
    .line 82
    or-int/2addr v4, v15

    .line 83
    shl-int/lit8 v5, v5, 0x6

    .line 84
    .line 85
    or-int/2addr v4, v5

    .line 86
    or-int/2addr v4, v14

    .line 87
    if-ltz v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 v5, v9, 0x1

    .line 90
    .line 91
    shr-int/lit8 v6, v4, 0x10

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, p2, v9

    .line 95
    .line 96
    add-int/lit8 v6, v9, 0x2

    .line 97
    .line 98
    shr-int/lit8 v10, v4, 0x8

    .line 99
    .line 100
    int-to-byte v10, v10

    .line 101
    aput-byte v10, p2, v5

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x3

    .line 104
    .line 105
    int-to-byte v4, v4

    .line 106
    aput-byte v4, p2, v6

    .line 107
    .line 108
    move/from16 v6, v16

    .line 109
    .line 110
    :goto_2
    const/4 v5, -0x8

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/16 p4, 0x1

    .line 113
    .line 114
    const/16 v18, 0x8

    .line 115
    .line 116
    :cond_2
    aget-byte v4, v1, v6

    .line 117
    .line 118
    and-int/lit16 v4, v4, 0xff

    .line 119
    .line 120
    aget v5, v3, v4

    .line 121
    .line 122
    if-gez v5, :cond_5

    .line 123
    .line 124
    if-ne v5, v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v1, v6, v2, v7}, Lcf0;->G([BIII)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-boolean v5, v0, Lcf0;->b:Z

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Invalid symbol \'"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    int-to-char v2, v4

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Lcg1;->a(I)I

    .line 157
    .line 158
    .line 159
    move/from16 v2, v18

    .line 160
    .line 161
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v11}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    shl-int/lit8 v4, v8, 0x6

    .line 188
    .line 189
    or-int v8, v4, v5

    .line 190
    .line 191
    add-int/lit8 v4, v7, 0x6

    .line 192
    .line 193
    if-ltz v4, :cond_6

    .line 194
    .line 195
    add-int/lit8 v5, v9, 0x1

    .line 196
    .line 197
    ushr-int v10, v8, v4

    .line 198
    .line 199
    int-to-byte v10, v10

    .line 200
    aput-byte v10, p2, v9

    .line 201
    .line 202
    shl-int v4, p4, v4

    .line 203
    .line 204
    add-int/lit8 v4, v4, -0x1

    .line 205
    .line 206
    and-int/2addr v8, v4

    .line 207
    add-int/lit8 v7, v7, -0x2

    .line 208
    .line 209
    move v9, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v7, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/16 p4, 0x1

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_3
    if-eq v7, v13, :cond_c

    .line 217
    .line 218
    const/4 v3, -0x8

    .line 219
    if-eq v7, v3, :cond_9

    .line 220
    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    iget-object v3, v0, Lcf0;->d:Lcf0$b;

    .line 224
    .line 225
    sget-object v4, Lcf0$b;->X:Lcf0$b;

    .line 226
    .line 227
    if-eq v3, v4, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_4
    if-nez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0, v1, v6, v2}, Lcf0;->K([BII)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lt v0, v2, :cond_a

    .line 245
    .line 246
    sub-int v9, v9, p3

    .line 247
    .line 248
    return v9

    .line 249
    :cond_a
    aget-byte v1, v1, v0

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0xff

    .line 252
    .line 253
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "Symbol \'"

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    int-to-char v4, v1

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x8

    .line 270
    .line 271
    invoke-static {v4}, Lcg1;->a(I)I

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v11}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, -0x1

    .line 288
    .line 289
    const-string v1, " is prohibited after the pad character"

    .line 290
    .line 291
    invoke-static {v3, v0, v1}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v1, "The pad bits must be zeros"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v1, "The last unit of input does not have enough bits"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public final o(Ljava/lang/CharSequence;[BIII)I
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0, p4, p5}, Lcf0;->i(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p4, "substring(...)"

    .line 29
    .line 30
    invoke-static {p1, p4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lfg1;->g:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p4, "getBytes(...)"

    .line 40
    .line 41
    invoke-static {p1, p4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lcf0;->f(Ljava/lang/CharSequence;II)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/16 v6, 0x18

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p2

    .line 58
    move v3, p3

    .line 59
    invoke-static/range {v0 .. v7}, Lcf0;->r(Lcf0;[B[BIIIILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final p([B[BIII)I
    .locals 2
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0, v0, p4, p5}, Lcf0;->i(III)V

    .line 13
    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-virtual {p0, p1, p4, p5}, Lcf0;->s([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, p3, v1}, Lcf0;->g(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p5}, Lcf0;->n([B[BIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final s([BII)I
    .locals 2
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p3, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    iget-boolean p0, p0, Lcf0;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    :goto_0
    if-ge p2, p3, :cond_5

    .line 20
    .line 21
    aget-byte p0, p1, p2

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    invoke-static {}, Lhf0;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget p0, v1, p0

    .line 30
    .line 31
    if-gez p0, :cond_2

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    sub-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 p0, p3, -0x1

    .line 45
    .line 46
    aget-byte p0, p1, p0

    .line 47
    .line 48
    const/16 p2, 0x3d

    .line 49
    .line 50
    if-ne p0, p2, :cond_5

    .line 51
    .line 52
    add-int/lit8 p0, v0, -0x1

    .line 53
    .line 54
    add-int/lit8 p3, p3, -0x2

    .line 55
    .line 56
    aget-byte p1, p1, p3

    .line 57
    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, p0

    .line 64
    :cond_5
    :goto_1
    int-to-long p0, v0

    .line 65
    const/4 p2, 0x6

    .line 66
    int-to-long p2, p2

    .line 67
    mul-long/2addr p0, p2

    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    int-to-long p2, p2

    .line 71
    div-long/2addr p0, p2

    .line 72
    long-to-int p0, p0

    .line 73
    return p0

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    .line 77
    .line 78
    const-string v0, ", endIndex: "

    .line 79
    .line 80
    invoke-static {p1, p2, v0, p3}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final t([BII)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcf0;->D([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, Lfg1;->g:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final v([B[BIII)I
    .locals 1
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcf0;->x([B[BIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final x([B[BIII)I
    .locals 17
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "source"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "destination"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v6, v1

    .line 24
    invoke-virtual {v0, v6, v4, v5}, Lcf0;->i(III)V

    .line 25
    .line 26
    .line 27
    array-length v6, v2

    .line 28
    sub-int v7, v5, v4

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lcf0;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v0, v6, v3, v7}, Lcf0;->g(III)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v0, Lcf0;->a:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lhf0;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lhf0;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    iget-boolean v7, v0, Lcf0;->b:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget v7, v0, Lcf0;->e:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v7, 0x7fffffff

    .line 58
    .line 59
    .line 60
    :goto_1
    move v8, v3

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-ge v9, v5, :cond_4

    .line 65
    .line 66
    sub-int v9, v5, v4

    .line 67
    .line 68
    div-int/lit8 v9, v9, 0x3

    .line 69
    .line 70
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    move v12, v11

    .line 76
    :goto_3
    if-ge v12, v9, :cond_3

    .line 77
    .line 78
    add-int/lit8 v13, v4, 0x1

    .line 79
    .line 80
    aget-byte v14, v1, v4

    .line 81
    .line 82
    and-int/lit16 v14, v14, 0xff

    .line 83
    .line 84
    add-int/lit8 v15, v4, 0x2

    .line 85
    .line 86
    aget-byte v13, v1, v13

    .line 87
    .line 88
    and-int/lit16 v13, v13, 0xff

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x3

    .line 91
    .line 92
    aget-byte v15, v1, v15

    .line 93
    .line 94
    and-int/lit16 v15, v15, 0xff

    .line 95
    .line 96
    shl-int/lit8 v14, v14, 0x10

    .line 97
    .line 98
    shl-int/lit8 v13, v13, 0x8

    .line 99
    .line 100
    or-int/2addr v13, v14

    .line 101
    or-int/2addr v13, v15

    .line 102
    add-int/lit8 v14, v8, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v15, v13, 0x12

    .line 105
    .line 106
    aget-byte v15, v6, v15

    .line 107
    .line 108
    aput-byte v15, v2, v8

    .line 109
    .line 110
    add-int/lit8 v15, v8, 0x2

    .line 111
    .line 112
    ushr-int/lit8 v16, v13, 0xc

    .line 113
    .line 114
    and-int/lit8 v16, v16, 0x3f

    .line 115
    .line 116
    aget-byte v16, v6, v16

    .line 117
    .line 118
    aput-byte v16, v2, v14

    .line 119
    .line 120
    add-int/lit8 v14, v8, 0x3

    .line 121
    .line 122
    ushr-int/lit8 v16, v13, 0x6

    .line 123
    .line 124
    and-int/lit8 v16, v16, 0x3f

    .line 125
    .line 126
    aget-byte v16, v6, v16

    .line 127
    .line 128
    aput-byte v16, v2, v15

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x4

    .line 131
    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 133
    .line 134
    aget-byte v13, v6, v13

    .line 135
    .line 136
    aput-byte v13, v2, v14

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-ne v9, v7, :cond_2

    .line 142
    .line 143
    if-eq v4, v5, :cond_2

    .line 144
    .line 145
    add-int/lit8 v9, v8, 0x1

    .line 146
    .line 147
    sget-object v12, Lcf0;->n:[B

    .line 148
    .line 149
    aget-byte v11, v12, v11

    .line 150
    .line 151
    aput-byte v11, v2, v8

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x2

    .line 154
    .line 155
    aget-byte v10, v12, v10

    .line 156
    .line 157
    aput-byte v10, v2, v9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sub-int v7, v5, v4

    .line 161
    .line 162
    const/16 v9, 0x3d

    .line 163
    .line 164
    if-eq v7, v10, :cond_7

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    if-eq v7, v10, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 171
    .line 172
    aget-byte v11, v1, v4

    .line 173
    .line 174
    and-int/lit16 v11, v11, 0xff

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    aget-byte v1, v1, v7

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0xff

    .line 181
    .line 182
    shl-int/lit8 v7, v11, 0xa

    .line 183
    .line 184
    shl-int/2addr v1, v10

    .line 185
    or-int/2addr v1, v7

    .line 186
    add-int/lit8 v7, v8, 0x1

    .line 187
    .line 188
    ushr-int/lit8 v10, v1, 0xc

    .line 189
    .line 190
    aget-byte v10, v6, v10

    .line 191
    .line 192
    aput-byte v10, v2, v8

    .line 193
    .line 194
    add-int/lit8 v10, v8, 0x2

    .line 195
    .line 196
    ushr-int/lit8 v11, v1, 0x6

    .line 197
    .line 198
    and-int/lit8 v11, v11, 0x3f

    .line 199
    .line 200
    aget-byte v11, v6, v11

    .line 201
    .line 202
    aput-byte v11, v2, v7

    .line 203
    .line 204
    add-int/lit8 v7, v8, 0x3

    .line 205
    .line 206
    and-int/lit8 v1, v1, 0x3f

    .line 207
    .line 208
    aget-byte v1, v6, v1

    .line 209
    .line 210
    aput-byte v1, v2, v10

    .line 211
    .line 212
    invoke-virtual {v0}, Lcf0;->J()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x4

    .line 219
    .line 220
    aput-byte v9, v2, v7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move v8, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    add-int/lit8 v7, v4, 0x1

    .line 226
    .line 227
    aget-byte v1, v1, v4

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0xff

    .line 230
    .line 231
    shl-int/lit8 v1, v1, 0x4

    .line 232
    .line 233
    add-int/lit8 v4, v8, 0x1

    .line 234
    .line 235
    ushr-int/lit8 v10, v1, 0x6

    .line 236
    .line 237
    aget-byte v10, v6, v10

    .line 238
    .line 239
    aput-byte v10, v2, v8

    .line 240
    .line 241
    add-int/lit8 v10, v8, 0x2

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0x3f

    .line 244
    .line 245
    aget-byte v1, v6, v1

    .line 246
    .line 247
    aput-byte v1, v2, v4

    .line 248
    .line 249
    invoke-virtual {v0}, Lcf0;->J()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    add-int/lit8 v0, v8, 0x3

    .line 256
    .line 257
    aput-byte v9, v2, v10

    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x4

    .line 260
    .line 261
    aput-byte v9, v2, v0

    .line 262
    .line 263
    move v4, v7

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v4, v7

    .line 266
    move v8, v10

    .line 267
    :goto_4
    if-ne v4, v5, :cond_9

    .line 268
    .line 269
    sub-int/2addr v8, v3

    .line 270
    return v8

    .line 271
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "Check failed."

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final y(I)I
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcf0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    :cond_1
    const-string p1, "Input is too big"

    .line 20
    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v1, p0, Lcf0;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    iget p0, p0, Lcf0;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v1, p0, v2, v0}, Ltm7;->a(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    if-ltz v0, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final z([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .locals 1
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcf0;->D([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object p3, Lfg1;->g:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
