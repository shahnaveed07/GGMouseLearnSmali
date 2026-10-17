.class public final Lhf1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lhf1;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:[C
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf1;->a:Lhf1;

    .line 7
    .line 8
    const/16 v1, 0x75

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    sput-object v1, Lhf1;->b:[C

    .line 13
    .line 14
    const/16 v1, 0x7e

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    sput-object v1, Lhf1;->c:[B

    .line 19
    .line 20
    invoke-virtual {v0}, Lhf1;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhf1;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(CC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf1;->b(IC)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(IC)V
    .locals 0

    .line 1
    const/16 p0, 0x75

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhf1;->b:[C

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    aput-char p1, p0, p2

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(CB)V
    .locals 0

    .line 1
    sget-object p0, Lhf1;->c:[B

    .line 2
    .line 3
    aput-byte p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public final d(IB)V
    .locals 0

    .line 1
    sget-object p0, Lhf1;->c:[B

    .line 2
    .line 3
    aput-byte p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x7f

    .line 7
    .line 8
    sget-object v1, Lhf1;->c:[B

    .line 9
    .line 10
    aput-byte v0, v1, p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lhf1;->c:[B

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-byte v1, p0, v0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    aput-byte v1, p0, v2

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    aput-byte v1, p0, v2

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    aput-byte v1, p0, v2

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput-byte v2, p0, v1

    .line 38
    .line 39
    const/16 v1, 0x3a

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-byte v2, p0, v1

    .line 43
    .line 44
    const/16 v1, 0x7b

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    aput-byte v2, p0, v1

    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    aput-byte v2, p0, v1

    .line 53
    .line 54
    const/16 v1, 0x5b

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    aput-byte v2, p0, v1

    .line 59
    .line 60
    const/16 v1, 0x5d

    .line 61
    .line 62
    aput-byte v0, p0, v1

    .line 63
    .line 64
    const/16 v0, 0x22

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-byte v1, p0, v0

    .line 68
    .line 69
    const/16 v0, 0x5c

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-byte v1, p0, v0

    .line 73
    .line 74
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    const/16 v1, 0x62

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lhf1;->b(IC)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    const/16 v1, 0x74

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lhf1;->b(IC)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    const/16 v1, 0x6e

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lhf1;->b(IC)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    const/16 v1, 0x66

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lhf1;->b(IC)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    const/16 v1, 0x72

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lhf1;->b(IC)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    invoke-virtual {p0, v0, v0}, Lhf1;->b(IC)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-virtual {p0, v0, v0}, Lhf1;->b(IC)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x5c

    .line 55
    .line 56
    invoke-virtual {p0, v0, v0}, Lhf1;->b(IC)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
