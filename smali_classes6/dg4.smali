.class public Ldg4;
.super Ljava/lang/Object;


# static fields
.field public static d:Ljava/util/Random;

.field public static final e:[Z

.field public static final f:[S

.field public static final g:[I

.field public static final h:[I


# instance fields
.field public a:I

.field public b:I

.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg4;->d:Ljava/util/Random;

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v1, v0, [Z

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Ldg4;->e:[Z

    .line 16
    .line 17
    new-array v0, v0, [S

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldg4;->f:[S

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v1, Ldg4;->g:[I

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    fill-array-data v0, :array_3

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldg4;->h:[I

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff    # 1.9999999f
        0x7fffffff
        -0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Ldg4;->b:I

    new-array v0, v1, [I

    iput-object v0, p0, Ldg4;->c:[I

    iput p1, p0, Ldg4;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Ldg4;->b:I

    new-array v0, v1, [I

    iput-object v0, p0, Ldg4;->c:[I

    iput p1, p0, Ldg4;->a:I

    const-string p1, "ZERO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldg4;->f()V

    return-void

    :cond_1
    const-string p1, "ONE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldg4;->d()V

    return-void

    :cond_2
    const-string p1, "RANDOM"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldg4;->B()V

    return-void

    :cond_3
    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldg4;->e()V

    return-void

    :cond_4
    const-string p1, "ALL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ldg4;->c()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: GF2Polynomial was called using "

    const-string v0, " as value!"

    .line 2
    invoke-static {p1, p2, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Ldg4;->b:I

    new-array v1, v1, [I

    iput-object v1, p0, Ldg4;->c:[I

    iput p1, p0, Ldg4;->a:I

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    aget-byte v1, p1, p2

    if-nez v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-static {p1, v0, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_1
    array-length v1, p1

    and-int/lit8 v1, v1, 0x3

    array-length v2, p1

    sub-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x2

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Ldg4;->c:[I

    aget v5, v4, v2

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v1, -0x1

    sub-int/2addr v7, v3

    shl-int/lit8 v7, v7, 0x3

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    shr-int/lit8 v1, v1, 0x2

    if-gt p2, v1, :cond_3

    array-length v1, p1

    sub-int/2addr v1, v0

    shl-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldg4;->c:[I

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, p2

    add-int/lit8 v4, v1, -0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, p2

    add-int/lit8 v4, v1, -0x2

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, p2

    add-int/lit8 v1, v1, -0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    aput v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget p1, p0, Ldg4;->a:I

    and-int/lit8 p2, p1, 0x1f

    if-eqz p2, :cond_4

    iget-object p2, p0, Ldg4;->c:[I

    iget v1, p0, Ldg4;->b:I

    sub-int/2addr v1, v0

    aget v0, p2, v1

    sget-object v2, Ldg4;->h:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v2, p1

    and-int/2addr p1, v0

    aput p1, p2, v1

    :cond_4
    invoke-virtual {p0}, Ldg4;->D()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Random;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Ldg4;->b:I

    new-array v0, v1, [I

    iput-object v0, p0, Ldg4;->c:[I

    iput p1, p0, Ldg4;->a:I

    invoke-virtual {p0, p2}, Ldg4;->C(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 10

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Ldg4;->b:I

    new-array v2, v1, [I

    iput-object v2, p0, Ldg4;->c:[I

    iput p1, p0, Ldg4;->a:I

    array-length p1, p2

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    shr-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    const/high16 v4, -0x1000000

    const/high16 v5, 0xff0000

    const v6, 0xff00

    if-ge v1, v3, :cond_1

    array-length v3, p2

    shl-int/lit8 v7, v1, 0x2

    sub-int/2addr v3, v7

    add-int/lit8 v7, v3, -0x1

    iget-object v8, p0, Ldg4;->c:[I

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v8, v1

    add-int/lit8 v9, v3, -0x2

    aget-byte v9, p2, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    aput v6, v8, v1

    add-int/lit8 v7, v3, -0x3

    aget-byte v7, p2, v7

    shl-int/lit8 v7, v7, 0x10

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v8, v1

    add-int/lit8 v3, v3, -0x4

    aget-byte v3, p2, v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    shl-int/lit8 v1, v3, 0x2

    sub-int/2addr p1, v1

    add-int/lit8 v1, p1, -0x1

    iget-object v7, p0, Ldg4;->c:[I

    aget-byte v8, p2, v1

    and-int/lit16 v8, v8, 0xff

    aput v8, v7, v3

    if-lez v1, :cond_2

    add-int/lit8 v9, p1, -0x2

    aget-byte v9, p2, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    aput v6, v7, v3

    :cond_2
    if-le v1, v0, :cond_3

    aget v0, v7, v3

    add-int/lit8 v6, p1, -0x3

    aget-byte v6, p2, v6

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    aput v0, v7, v3

    :cond_3
    if-le v1, v2, :cond_4

    aget v0, v7, v3

    add-int/lit8 p1, p1, -0x4

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p1, v4

    or-int/2addr p1, v0

    aput p1, v7, v3

    :cond_4
    invoke-virtual {p0}, Ldg4;->e0()V

    invoke-virtual {p0}, Ldg4;->D()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Ldg4;->b:I

    new-array v0, v1, [I

    iput-object v0, p0, Ldg4;->c:[I

    iput p1, p0, Ldg4;->a:I

    array-length p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Ldg4;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ldg4;->e0()V

    return-void
.end method

.method public constructor <init>(Ldg4;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ldg4;->a:I

    iput v0, p0, Ldg4;->a:I

    iget v0, p1, Ldg4;->b:I

    iput v0, p0, Ldg4;->b:I

    iget-object p1, p1, Ldg4;->c:[I

    invoke-static {p1}, Ldj5;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Ldg4;->c:[I

    return-void
.end method

.method public static t([I[I)[I
    .locals 14

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x2

    new-array v2, v1, [I

    array-length v3, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v1, [I

    array-length v5, p0

    if-le v5, v1, :cond_0

    array-length v5, p0

    sub-int/2addr v5, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-array p0, v1, [I

    array-length v5, p1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v4, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v1, [I

    array-length v6, p1

    if-le v6, v1, :cond_1

    array-length v6, p1

    sub-int/2addr v6, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p1, v1, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 p1, 0x1

    aget v6, v3, p1

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-nez v6, :cond_3

    aget v6, v5, p1

    if-nez v6, :cond_3

    aget v6, v3, v4

    if-nez v6, :cond_2

    aget v10, v5, v4

    if-eqz v10, :cond_4

    :cond_2
    aget v10, v5, v4

    invoke-static {v6, v10}, Ldg4;->v(II)[I

    move-result-object v6

    aget v10, v0, v8

    aget v11, v6, p1

    xor-int/2addr v10, v11

    aput v10, v0, v8

    aget v10, v0, v7

    aget v6, v6, v4

    xor-int/2addr v10, v6

    aput v10, v0, v7

    aget v10, v0, v9

    xor-int/2addr v10, v11

    aput v10, v0, v9

    aget v10, v0, v1

    xor-int/2addr v6, v10

    aput v6, v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v3, v5}, Ldg4;->x([I[I)[I

    move-result-object v6

    const/4 v10, 0x7

    aget v11, v0, v10

    aget v12, v6, v9

    xor-int/2addr v11, v12

    aput v11, v0, v10

    const/4 v10, 0x6

    aget v11, v0, v10

    aget v13, v6, v1

    xor-int/2addr v11, v13

    aput v11, v0, v10

    aget v10, v0, v8

    aget v11, v6, p1

    xor-int/2addr v12, v11

    xor-int/2addr v10, v12

    aput v10, v0, v8

    aget v10, v0, v7

    aget v6, v6, v4

    xor-int v12, v6, v13

    xor-int/2addr v10, v12

    aput v10, v0, v7

    aget v10, v0, v9

    xor-int/2addr v10, v11

    aput v10, v0, v9

    aget v10, v0, v1

    xor-int/2addr v6, v10

    aput v6, v0, v1

    :cond_4
    :goto_0
    aget v6, v3, v4

    aget v10, v2, v4

    xor-int/2addr v6, v10

    aput v6, v3, v4

    aget v6, v3, p1

    aget v10, v2, p1

    xor-int/2addr v6, v10

    aput v6, v3, p1

    aget v6, v5, v4

    aget v10, p0, v4

    xor-int/2addr v6, v10

    aput v6, v5, v4

    aget v10, v5, p1

    aget v11, p0, p1

    xor-int/2addr v10, v11

    aput v10, v5, p1

    aget v11, v3, p1

    if-nez v11, :cond_5

    if-nez v10, :cond_5

    aget v3, v3, v4

    invoke-static {v3, v6}, Ldg4;->v(II)[I

    move-result-object v3

    aget v5, v0, v9

    aget v6, v3, p1

    xor-int/2addr v5, v6

    aput v5, v0, v9

    aget v5, v0, v1

    aget v3, v3, v4

    xor-int/2addr v3, v5

    aput v3, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v5}, Ldg4;->x([I[I)[I

    move-result-object v3

    aget v5, v0, v8

    aget v6, v3, v9

    xor-int/2addr v5, v6

    aput v5, v0, v8

    aget v5, v0, v7

    aget v6, v3, v1

    xor-int/2addr v5, v6

    aput v5, v0, v7

    aget v5, v0, v9

    aget v6, v3, p1

    xor-int/2addr v5, v6

    aput v5, v0, v9

    aget v5, v0, v1

    aget v3, v3, v4

    xor-int/2addr v3, v5

    aput v3, v0, v1

    :goto_1
    aget v3, v2, p1

    if-nez v3, :cond_6

    aget v3, p0, p1

    if-nez v3, :cond_6

    aget v2, v2, v4

    aget p0, p0, v4

    invoke-static {v2, p0}, Ldg4;->v(II)[I

    move-result-object p0

    aget v2, v0, v9

    aget v3, p0, p1

    xor-int/2addr v2, v3

    aput v2, v0, v9

    aget v2, v0, v1

    aget p0, p0, v4

    xor-int/2addr v2, p0

    aput v2, v0, v1

    aget v1, v0, p1

    xor-int/2addr v1, v3

    aput v1, v0, p1

    aget p1, v0, v4

    xor-int/2addr p0, p1

    aput p0, v0, v4

    return-object v0

    :cond_6
    invoke-static {v2, p0}, Ldg4;->x([I[I)[I

    move-result-object p0

    aget v2, v0, v8

    aget v3, p0, v9

    xor-int/2addr v2, v3

    aput v2, v0, v8

    aget v2, v0, v7

    aget v5, p0, v1

    xor-int/2addr v2, v5

    aput v2, v0, v7

    aget v2, v0, v9

    aget v6, p0, p1

    xor-int/2addr v3, v6

    xor-int/2addr v2, v3

    aput v2, v0, v9

    aget v2, v0, v1

    aget p0, p0, v4

    xor-int v3, p0, v5

    xor-int/2addr v2, v3

    aput v2, v0, v1

    aget v1, v0, p1

    xor-int/2addr v1, v6

    aput v1, v0, p1

    aget p1, v0, v4

    xor-int/2addr p0, p1

    aput p0, v0, v4

    return-object v0
.end method

.method public static u([I[I)[I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    .line 1
    new-array v2, v2, [I

    const/4 v3, 0x4

    new-array v4, v3, [I

    array-length v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v3, [I

    array-length v7, v0

    if-le v7, v3, :cond_0

    array-length v7, v0

    sub-int/2addr v7, v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-array v0, v3, [I

    array-length v7, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v3, [I

    array-length v8, v1

    if-le v8, v3, :cond_1

    array-length v8, v1

    sub-int/2addr v8, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v3, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v1, 0x3

    aget v8, v5, v1

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/16 v12, 0x9

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-nez v8, :cond_5

    aget v8, v5, v16

    if-nez v8, :cond_5

    aget v8, v7, v1

    if-nez v8, :cond_5

    aget v8, v7, v16

    if-nez v8, :cond_5

    aget v8, v5, v17

    if-nez v8, :cond_4

    aget v8, v7, v17

    if-nez v8, :cond_4

    aget v8, v5, v6

    if-nez v8, :cond_2

    aget v18, v7, v6

    if-eqz v18, :cond_3

    :cond_2
    move/from16 p0, v1

    goto :goto_0

    :cond_3
    move/from16 p0, v1

    goto/16 :goto_1

    :goto_0
    aget v1, v7, v6

    invoke-static {v8, v1}, Ldg4;->v(II)[I

    move-result-object v1

    aget v8, v2, v12

    aget v18, v1, v17

    xor-int v8, v8, v18

    aput v8, v2, v12

    aget v8, v2, v11

    aget v1, v1, v6

    xor-int/2addr v8, v1

    aput v8, v2, v11

    aget v8, v2, v15

    xor-int v8, v8, v18

    aput v8, v2, v15

    aget v8, v2, v3

    xor-int/2addr v1, v8

    aput v1, v2, v3

    goto/16 :goto_1

    :cond_4
    move/from16 p0, v1

    invoke-static {v5, v7}, Ldg4;->x([I[I)[I

    move-result-object v1

    aget v8, v2, v10

    aget v18, v1, p0

    xor-int v8, v8, v18

    aput v8, v2, v10

    aget v8, v2, v9

    aget v19, v1, v16

    xor-int v8, v8, v19

    aput v8, v2, v9

    aget v8, v2, v12

    aget v20, v1, v17

    xor-int v8, v8, v20

    aput v8, v2, v12

    aget v8, v2, v11

    aget v1, v1, v6

    xor-int/2addr v8, v1

    aput v8, v2, v11

    aget v8, v2, v14

    xor-int v8, v8, v18

    aput v8, v2, v14

    aget v8, v2, v13

    xor-int v8, v8, v19

    aput v8, v2, v13

    aget v8, v2, v15

    xor-int v8, v8, v20

    aput v8, v2, v15

    aget v8, v2, v3

    xor-int/2addr v1, v8

    aput v1, v2, v3

    goto :goto_1

    :cond_5
    move/from16 p0, v1

    invoke-static {v5, v7}, Ldg4;->t([I[I)[I

    move-result-object v1

    const/16 v8, 0xf

    aget v18, v2, v8

    aget v19, v1, v14

    xor-int v18, v18, v19

    aput v18, v2, v8

    const/16 v8, 0xe

    aget v18, v2, v8

    aget v20, v1, v13

    xor-int v18, v18, v20

    aput v18, v2, v8

    const/16 v8, 0xd

    aget v18, v2, v8

    aget v21, v1, v15

    xor-int v18, v18, v21

    aput v18, v2, v8

    const/16 v8, 0xc

    aget v18, v2, v8

    aget v22, v1, v3

    xor-int v18, v18, v22

    aput v18, v2, v8

    aget v8, v2, v10

    aget v18, v1, p0

    xor-int v19, v18, v19

    xor-int v8, v8, v19

    aput v8, v2, v10

    aget v8, v2, v9

    aget v19, v1, v16

    xor-int v20, v19, v20

    xor-int v8, v8, v20

    aput v8, v2, v9

    aget v8, v2, v12

    aget v20, v1, v17

    xor-int v21, v20, v21

    xor-int v8, v8, v21

    aput v8, v2, v12

    aget v8, v2, v11

    aget v1, v1, v6

    xor-int v21, v1, v22

    xor-int v8, v8, v21

    aput v8, v2, v11

    aget v8, v2, v14

    xor-int v8, v8, v18

    aput v8, v2, v14

    aget v8, v2, v13

    xor-int v8, v8, v19

    aput v8, v2, v13

    aget v8, v2, v15

    xor-int v8, v8, v20

    aput v8, v2, v15

    aget v8, v2, v3

    xor-int/2addr v1, v8

    aput v1, v2, v3

    :goto_1
    aget v1, v5, v6

    aget v8, v4, v6

    xor-int/2addr v1, v8

    aput v1, v5, v6

    aget v1, v5, v17

    aget v8, v4, v17

    xor-int/2addr v1, v8

    aput v1, v5, v17

    aget v1, v5, v16

    aget v8, v4, v16

    xor-int/2addr v1, v8

    aput v1, v5, v16

    aget v1, v5, p0

    aget v8, v4, p0

    xor-int/2addr v1, v8

    aput v1, v5, p0

    aget v1, v7, v6

    aget v8, v0, v6

    xor-int/2addr v1, v8

    aput v1, v7, v6

    aget v1, v7, v17

    aget v8, v0, v17

    xor-int/2addr v1, v8

    aput v1, v7, v17

    aget v1, v7, v16

    aget v8, v0, v16

    xor-int/2addr v1, v8

    aput v1, v7, v16

    aget v1, v7, p0

    aget v8, v0, p0

    xor-int/2addr v1, v8

    aput v1, v7, p0

    invoke-static {v5, v7}, Ldg4;->t([I[I)[I

    move-result-object v1

    aget v5, v2, v10

    aget v7, v1, v14

    xor-int/2addr v5, v7

    aput v5, v2, v10

    aget v5, v2, v9

    aget v7, v1, v13

    xor-int/2addr v5, v7

    aput v5, v2, v9

    aget v5, v2, v12

    aget v7, v1, v15

    xor-int/2addr v5, v7

    aput v5, v2, v12

    aget v5, v2, v11

    aget v7, v1, v3

    xor-int/2addr v5, v7

    aput v5, v2, v11

    aget v5, v2, v14

    aget v7, v1, p0

    xor-int/2addr v5, v7

    aput v5, v2, v14

    aget v5, v2, v13

    aget v7, v1, v16

    xor-int/2addr v5, v7

    aput v5, v2, v13

    aget v5, v2, v15

    aget v7, v1, v17

    xor-int/2addr v5, v7

    aput v5, v2, v15

    aget v5, v2, v3

    aget v1, v1, v6

    xor-int/2addr v1, v5

    aput v1, v2, v3

    invoke-static {v4, v0}, Ldg4;->t([I[I)[I

    move-result-object v0

    aget v1, v2, v10

    aget v4, v0, v14

    xor-int/2addr v1, v4

    aput v1, v2, v10

    aget v1, v2, v9

    aget v5, v0, v13

    xor-int/2addr v1, v5

    aput v1, v2, v9

    aget v1, v2, v12

    aget v7, v0, v15

    xor-int/2addr v1, v7

    aput v1, v2, v12

    aget v1, v2, v11

    aget v8, v0, v3

    xor-int/2addr v1, v8

    aput v1, v2, v11

    aget v1, v2, v14

    aget v9, v0, p0

    xor-int/2addr v4, v9

    xor-int/2addr v1, v4

    aput v1, v2, v14

    aget v1, v2, v13

    aget v4, v0, v16

    xor-int/2addr v5, v4

    xor-int/2addr v1, v5

    aput v1, v2, v13

    aget v1, v2, v15

    aget v5, v0, v17

    xor-int/2addr v7, v5

    xor-int/2addr v1, v7

    aput v1, v2, v15

    aget v1, v2, v3

    aget v0, v0, v6

    xor-int v7, v0, v8

    xor-int/2addr v1, v7

    aput v1, v2, v3

    aget v1, v2, p0

    xor-int/2addr v1, v9

    aput v1, v2, p0

    aget v1, v2, v16

    xor-int/2addr v1, v4

    aput v1, v2, v16

    aget v1, v2, v17

    xor-int/2addr v1, v5

    aput v1, v2, v17

    aget v1, v2, v6

    xor-int/2addr v0, v1

    aput v0, v2, v6

    return-object v2
.end method

.method public static v(II)[I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    int-to-long v1, p1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, v3

    .line 16
    const/4 p1, 0x1

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move v7, p1

    .line 20
    :goto_0
    const/16 v8, 0x20

    .line 21
    .line 22
    if-gt v7, v8, :cond_2

    .line 23
    .line 24
    sget-object v8, Ldg4;->g:[I

    .line 25
    .line 26
    add-int/lit8 v9, v7, -0x1

    .line 27
    .line 28
    aget v8, v8, v9

    .line 29
    .line 30
    and-int/2addr v8, p0

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    xor-long/2addr v5, v1

    .line 34
    :cond_1
    shl-long/2addr v1, p1

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    ushr-long v1, v5, v8

    .line 39
    .line 40
    long-to-int p0, v1

    .line 41
    aput p0, v0, p1

    .line 42
    .line 43
    and-long p0, v5, v3

    .line 44
    .line 45
    long-to-int p0, p0

    .line 46
    const/4 p1, 0x0

    .line 47
    aput p0, v0, p1

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static w([I[I)[I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    .line 1
    new-array v2, v2, [I

    const/16 v3, 0x8

    new-array v4, v3, [I

    array-length v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v3, [I

    array-length v7, v0

    if-le v7, v3, :cond_0

    array-length v7, v0

    sub-int/2addr v7, v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-array v0, v3, [I

    array-length v7, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v3, [I

    array-length v8, v1

    if-le v8, v3, :cond_1

    array-length v8, v1

    sub-int/2addr v8, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v3, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {v5, v7}, Ldg4;->u([I[I)[I

    move-result-object v1

    const/16 v8, 0x1f

    aget v9, v2, v8

    const/16 v10, 0xf

    aget v11, v1, v10

    xor-int/2addr v9, v11

    aput v9, v2, v8

    const/16 v8, 0x1e

    aget v9, v2, v8

    const/16 v12, 0xe

    aget v13, v1, v12

    xor-int/2addr v9, v13

    aput v9, v2, v8

    const/16 v8, 0x1d

    aget v9, v2, v8

    const/16 v14, 0xd

    aget v15, v1, v14

    xor-int/2addr v9, v15

    aput v9, v2, v8

    const/16 v8, 0x1c

    aget v9, v2, v8

    const/16 v16, 0xc

    aget v17, v1, v16

    xor-int v9, v9, v17

    aput v9, v2, v8

    const/16 v8, 0x1b

    aget v9, v2, v8

    const/16 v18, 0xb

    aget v19, v1, v18

    xor-int v9, v9, v19

    aput v9, v2, v8

    const/16 v8, 0x1a

    aget v9, v2, v8

    const/16 v20, 0xa

    aget v21, v1, v20

    xor-int v9, v9, v21

    aput v9, v2, v8

    const/16 v8, 0x19

    aget v9, v2, v8

    const/16 v22, 0x9

    aget v23, v1, v22

    xor-int v9, v9, v23

    aput v9, v2, v8

    const/16 v8, 0x18

    aget v9, v2, v8

    aget v24, v1, v3

    xor-int v9, v9, v24

    aput v9, v2, v8

    const/16 v8, 0x17

    aget v9, v2, v8

    const/16 v25, 0x7

    aget v26, v1, v25

    xor-int v11, v26, v11

    xor-int/2addr v9, v11

    aput v9, v2, v8

    const/16 v9, 0x16

    aget v11, v2, v9

    const/16 v27, 0x6

    aget v28, v1, v27

    xor-int v13, v28, v13

    xor-int/2addr v11, v13

    aput v11, v2, v9

    const/16 v11, 0x15

    aget v13, v2, v11

    const/16 v29, 0x5

    aget v30, v1, v29

    xor-int v15, v30, v15

    xor-int/2addr v13, v15

    aput v13, v2, v11

    const/16 v13, 0x14

    aget v15, v2, v13

    const/16 v31, 0x4

    aget v32, v1, v31

    xor-int v17, v32, v17

    xor-int v15, v15, v17

    aput v15, v2, v13

    const/16 v15, 0x13

    aget v17, v2, v15

    const/16 v33, 0x3

    aget v34, v1, v33

    xor-int v19, v34, v19

    xor-int v17, v17, v19

    aput v17, v2, v15

    const/16 v17, 0x12

    aget v19, v2, v17

    const/16 v35, 0x2

    aget v36, v1, v35

    xor-int v21, v36, v21

    xor-int v19, v19, v21

    aput v19, v2, v17

    const/16 v19, 0x11

    aget v21, v2, v19

    const/16 v37, 0x1

    aget v38, v1, v37

    xor-int v23, v38, v23

    xor-int v21, v21, v23

    aput v21, v2, v19

    const/16 v19, 0x10

    aget v21, v2, v19

    aget v1, v1, v6

    xor-int v23, v1, v24

    xor-int v21, v21, v23

    aput v21, v2, v19

    aget v19, v2, v10

    xor-int v19, v19, v26

    aput v19, v2, v10

    aget v19, v2, v12

    xor-int v19, v19, v28

    aput v19, v2, v12

    aget v19, v2, v14

    xor-int v19, v19, v30

    aput v19, v2, v14

    aget v19, v2, v16

    xor-int v19, v19, v32

    aput v19, v2, v16

    aget v19, v2, v18

    xor-int v19, v19, v34

    aput v19, v2, v18

    aget v19, v2, v20

    xor-int v19, v19, v36

    aput v19, v2, v20

    aget v19, v2, v22

    xor-int v19, v19, v38

    aput v19, v2, v22

    aget v19, v2, v3

    xor-int v1, v19, v1

    aput v1, v2, v3

    aget v1, v5, v6

    aget v19, v4, v6

    xor-int v1, v1, v19

    aput v1, v5, v6

    aget v1, v5, v37

    aget v19, v4, v37

    xor-int v1, v1, v19

    aput v1, v5, v37

    aget v1, v5, v35

    aget v19, v4, v35

    xor-int v1, v1, v19

    aput v1, v5, v35

    aget v1, v5, v33

    aget v19, v4, v33

    xor-int v1, v1, v19

    aput v1, v5, v33

    aget v1, v5, v31

    aget v19, v4, v31

    xor-int v1, v1, v19

    aput v1, v5, v31

    aget v1, v5, v29

    aget v19, v4, v29

    xor-int v1, v1, v19

    aput v1, v5, v29

    aget v1, v5, v27

    aget v19, v4, v27

    xor-int v1, v1, v19

    aput v1, v5, v27

    aget v1, v5, v25

    aget v19, v4, v25

    xor-int v1, v1, v19

    aput v1, v5, v25

    aget v1, v7, v6

    aget v19, v0, v6

    xor-int v1, v1, v19

    aput v1, v7, v6

    aget v1, v7, v37

    aget v19, v0, v37

    xor-int v1, v1, v19

    aput v1, v7, v37

    aget v1, v7, v35

    aget v19, v0, v35

    xor-int v1, v1, v19

    aput v1, v7, v35

    aget v1, v7, v33

    aget v19, v0, v33

    xor-int v1, v1, v19

    aput v1, v7, v33

    aget v1, v7, v31

    aget v19, v0, v31

    xor-int v1, v1, v19

    aput v1, v7, v31

    aget v1, v7, v29

    aget v19, v0, v29

    xor-int v1, v1, v19

    aput v1, v7, v29

    aget v1, v7, v27

    aget v19, v0, v27

    xor-int v1, v1, v19

    aput v1, v7, v27

    aget v1, v7, v25

    aget v19, v0, v25

    xor-int v1, v1, v19

    aput v1, v7, v25

    invoke-static {v5, v7}, Ldg4;->u([I[I)[I

    move-result-object v1

    aget v5, v2, v8

    aget v7, v1, v10

    xor-int/2addr v5, v7

    aput v5, v2, v8

    aget v5, v2, v9

    aget v7, v1, v12

    xor-int/2addr v5, v7

    aput v5, v2, v9

    aget v5, v2, v11

    aget v7, v1, v14

    xor-int/2addr v5, v7

    aput v5, v2, v11

    aget v5, v2, v13

    aget v7, v1, v16

    xor-int/2addr v5, v7

    aput v5, v2, v13

    aget v5, v2, v15

    aget v7, v1, v18

    xor-int/2addr v5, v7

    aput v5, v2, v15

    aget v5, v2, v17

    aget v7, v1, v20

    xor-int/2addr v5, v7

    aput v5, v2, v17

    const/16 v5, 0x11

    aget v7, v2, v5

    aget v19, v1, v22

    xor-int v7, v7, v19

    aput v7, v2, v5

    const/16 v5, 0x10

    aget v7, v2, v5

    aget v19, v1, v3

    xor-int v7, v7, v19

    aput v7, v2, v5

    aget v5, v2, v10

    aget v7, v1, v25

    xor-int/2addr v5, v7

    aput v5, v2, v10

    aget v5, v2, v12

    aget v7, v1, v27

    xor-int/2addr v5, v7

    aput v5, v2, v12

    aget v5, v2, v14

    aget v7, v1, v29

    xor-int/2addr v5, v7

    aput v5, v2, v14

    aget v5, v2, v16

    aget v7, v1, v31

    xor-int/2addr v5, v7

    aput v5, v2, v16

    aget v5, v2, v18

    aget v7, v1, v33

    xor-int/2addr v5, v7

    aput v5, v2, v18

    aget v5, v2, v20

    aget v7, v1, v35

    xor-int/2addr v5, v7

    aput v5, v2, v20

    aget v5, v2, v22

    aget v7, v1, v37

    xor-int/2addr v5, v7

    aput v5, v2, v22

    aget v5, v2, v3

    aget v1, v1, v6

    xor-int/2addr v1, v5

    aput v1, v2, v3

    invoke-static {v4, v0}, Ldg4;->u([I[I)[I

    move-result-object v0

    aget v1, v2, v8

    aget v4, v0, v10

    xor-int/2addr v1, v4

    aput v1, v2, v8

    aget v1, v2, v9

    aget v5, v0, v12

    xor-int/2addr v1, v5

    aput v1, v2, v9

    aget v1, v2, v11

    aget v7, v0, v14

    xor-int/2addr v1, v7

    aput v1, v2, v11

    aget v1, v2, v13

    aget v8, v0, v16

    xor-int/2addr v1, v8

    aput v1, v2, v13

    aget v1, v2, v15

    aget v9, v0, v18

    xor-int/2addr v1, v9

    aput v1, v2, v15

    aget v1, v2, v17

    aget v11, v0, v20

    xor-int/2addr v1, v11

    aput v1, v2, v17

    const/16 v1, 0x11

    aget v13, v2, v1

    aget v15, v0, v22

    xor-int/2addr v13, v15

    aput v13, v2, v1

    const/16 v1, 0x10

    aget v13, v2, v1

    aget v17, v0, v3

    xor-int v13, v13, v17

    aput v13, v2, v1

    aget v1, v2, v10

    aget v13, v0, v25

    xor-int/2addr v4, v13

    xor-int/2addr v1, v4

    aput v1, v2, v10

    aget v1, v2, v12

    aget v4, v0, v27

    xor-int/2addr v5, v4

    xor-int/2addr v1, v5

    aput v1, v2, v12

    aget v1, v2, v14

    aget v5, v0, v29

    xor-int/2addr v7, v5

    xor-int/2addr v1, v7

    aput v1, v2, v14

    aget v1, v2, v16

    aget v7, v0, v31

    xor-int/2addr v8, v7

    xor-int/2addr v1, v8

    aput v1, v2, v16

    aget v1, v2, v18

    aget v8, v0, v33

    xor-int/2addr v9, v8

    xor-int/2addr v1, v9

    aput v1, v2, v18

    aget v1, v2, v20

    aget v9, v0, v35

    xor-int v10, v9, v11

    xor-int/2addr v1, v10

    aput v1, v2, v20

    aget v1, v2, v22

    aget v10, v0, v37

    xor-int v11, v10, v15

    xor-int/2addr v1, v11

    aput v1, v2, v22

    aget v1, v2, v3

    aget v0, v0, v6

    xor-int v11, v0, v17

    xor-int/2addr v1, v11

    aput v1, v2, v3

    aget v1, v2, v25

    xor-int/2addr v1, v13

    aput v1, v2, v25

    aget v1, v2, v27

    xor-int/2addr v1, v4

    aput v1, v2, v27

    aget v1, v2, v29

    xor-int/2addr v1, v5

    aput v1, v2, v29

    aget v1, v2, v31

    xor-int/2addr v1, v7

    aput v1, v2, v31

    aget v1, v2, v33

    xor-int/2addr v1, v8

    aput v1, v2, v33

    aget v1, v2, v35

    xor-int/2addr v1, v9

    aput v1, v2, v35

    aget v1, v2, v37

    xor-int/2addr v1, v10

    aput v1, v2, v37

    aget v1, v2, v6

    xor-int/2addr v0, v1

    aput v0, v2, v6

    return-object v2
.end method

.method public static x([I[I)[I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    array-length v3, p0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-le v3, v4, :cond_0

    .line 10
    .line 11
    aget p0, p0, v4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v1

    .line 15
    :goto_0
    aget v3, p1, v1

    .line 16
    .line 17
    array-length v5, p1

    .line 18
    if-le v5, v4, :cond_1

    .line 19
    .line 20
    aget p1, p1, v4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_1
    const/4 v5, 0x2

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p0, p1}, Ldg4;->v(II)[I

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x3

    .line 34
    aget v8, v0, v7

    .line 35
    .line 36
    aget v9, v6, v4

    .line 37
    .line 38
    xor-int/2addr v8, v9

    .line 39
    aput v8, v0, v7

    .line 40
    .line 41
    aget v7, v0, v5

    .line 42
    .line 43
    aget v6, v6, v1

    .line 44
    .line 45
    xor-int v8, v6, v9

    .line 46
    .line 47
    xor-int/2addr v7, v8

    .line 48
    aput v7, v0, v5

    .line 49
    .line 50
    aget v7, v0, v4

    .line 51
    .line 52
    xor-int/2addr v6, v7

    .line 53
    aput v6, v0, v4

    .line 54
    .line 55
    :cond_3
    xor-int/2addr p0, v2

    .line 56
    xor-int/2addr p1, v3

    .line 57
    invoke-static {p0, p1}, Ldg4;->v(II)[I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aget p1, v0, v5

    .line 62
    .line 63
    aget v6, p0, v4

    .line 64
    .line 65
    xor-int/2addr p1, v6

    .line 66
    aput p1, v0, v5

    .line 67
    .line 68
    aget p1, v0, v4

    .line 69
    .line 70
    aget p0, p0, v1

    .line 71
    .line 72
    xor-int/2addr p0, p1

    .line 73
    aput p0, v0, v4

    .line 74
    .line 75
    invoke-static {v2, v3}, Ldg4;->v(II)[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aget p1, v0, v5

    .line 80
    .line 81
    aget v2, p0, v4

    .line 82
    .line 83
    xor-int/2addr p1, v2

    .line 84
    aput p1, v0, v5

    .line 85
    .line 86
    aget p1, v0, v4

    .line 87
    .line 88
    aget p0, p0, v1

    .line 89
    .line 90
    xor-int/2addr v2, p0

    .line 91
    xor-int/2addr p1, v2

    .line 92
    aput p1, v0, v4

    .line 93
    .line 94
    aget p1, v0, v1

    .line 95
    .line 96
    xor-int/2addr p0, p1

    .line 97
    aput p0, v0, v1

    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public A(Ldg4;)Ldg4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    iget v1, p0, Ldg4;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldg4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ldg4;-><init>(Ldg4;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ldg4;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ldg4;-><init>(Ldg4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldg4;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ldg4;->D()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldg4;->D()V

    .line 28
    .line 29
    .line 30
    iget p1, v1, Ldg4;->a:I

    .line 31
    .line 32
    iget v2, p0, Ldg4;->a:I

    .line 33
    .line 34
    if-ge p1, v2, :cond_0

    .line 35
    .line 36
    new-instance p0, Ldg4;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Ldg4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sub-int/2addr p1, v2

    .line 44
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ldg4;->i(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ldg4;->L(I)Ldg4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, v2, Ldg4;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ldg4;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ldg4;->d0(Ldg4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ldg4;->D()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ldg4;->c0(I)V

    .line 67
    .line 68
    .line 69
    iget p1, v1, Ldg4;->a:I

    .line 70
    .line 71
    iget v2, p0, Ldg4;->a:I

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ldg4;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldg4;->c:[I

    .line 7
    .line 8
    sget-object v2, Ldg4;->d:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldg4;->e0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C(Ljava/util/Random;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ldg4;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldg4;->c:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldg4;->e0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget v0, p0, Ldg4;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Ldg4;->c:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-eqz v1, :cond_1

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    shl-int/lit8 v1, v0, 0x5

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Ldg4;->a:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Ldg4;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public E(I[I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    rsub-int/lit8 v4, v3, 0x20

    const/4 v5, 0x0

    .line 1
    aget v6, p2, v5

    sub-int v7, v1, v6

    ushr-int/lit8 v7, v7, 0x5

    sub-int v6, v1, v6

    and-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x20

    const/4 v8, 0x1

    aget v9, p2, v8

    sub-int v10, v1, v9

    ushr-int/lit8 v10, v10, 0x5

    sub-int v9, v1, v9

    and-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x20

    const/4 v11, 0x2

    aget v12, p2, v11

    sub-int v13, v1, v12

    ushr-int/lit8 v13, v13, 0x5

    sub-int v12, v1, v12

    and-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x20

    shl-int/lit8 v14, v1, 0x1

    sub-int/2addr v14, v11

    ushr-int/lit8 v11, v14, 0x5

    :goto_0
    if-le v11, v2, :cond_0

    move/from16 v16, v5

    iget-object v5, v0, Ldg4;->c:[I

    move/from16 v17, v8

    aget v8, v5, v11

    const-wide v18, 0xffffffffL

    int-to-long v14, v8

    and-long v14, v14, v18

    sub-int v8, v11, v2

    add-int/lit8 v18, v8, -0x1

    aget v19, v5, v18

    move/from16 v20, v2

    move/from16 v21, v3

    shl-long v2, v14, v4

    long-to-int v2, v2

    xor-int v2, v19, v2

    aput v2, v5, v18

    aget v2, v5, v8

    int-to-long v2, v2

    rsub-int/lit8 v18, v4, 0x20

    ushr-long v18, v14, v18

    xor-long v2, v2, v18

    long-to-int v2, v2

    aput v2, v5, v8

    sub-int v2, v11, v7

    add-int/lit8 v3, v2, -0x1

    aget v8, v5, v3

    move/from16 p2, v2

    move/from16 v18, v3

    shl-long v2, v14, v6

    long-to-int v2, v2

    xor-int/2addr v2, v8

    aput v2, v5, v18

    aget v2, v5, p2

    int-to-long v2, v2

    rsub-int/lit8 v8, v6, 0x20

    ushr-long v18, v14, v8

    xor-long v2, v2, v18

    long-to-int v2, v2

    aput v2, v5, p2

    sub-int v2, v11, v10

    add-int/lit8 v3, v2, -0x1

    aget v8, v5, v3

    move/from16 p2, v2

    move/from16 v18, v3

    shl-long v2, v14, v9

    long-to-int v2, v2

    xor-int/2addr v2, v8

    aput v2, v5, v18

    aget v2, v5, p2

    int-to-long v2, v2

    rsub-int/lit8 v8, v9, 0x20

    ushr-long v18, v14, v8

    xor-long v2, v2, v18

    long-to-int v2, v2

    aput v2, v5, p2

    sub-int v2, v11, v13

    add-int/lit8 v3, v2, -0x1

    aget v8, v5, v3

    move/from16 p2, v2

    move/from16 v18, v3

    shl-long v2, v14, v12

    long-to-int v2, v2

    xor-int/2addr v2, v8

    aput v2, v5, v18

    aget v2, v5, p2

    int-to-long v2, v2

    rsub-int/lit8 v8, v12, 0x20

    ushr-long/2addr v14, v8

    xor-long/2addr v2, v14

    long-to-int v2, v2

    aput v2, v5, p2

    aput v16, v5, v11

    add-int/lit8 v11, v11, -0x1

    move/from16 v5, v16

    move/from16 v8, v17

    move/from16 v2, v20

    move/from16 v3, v21

    goto/16 :goto_0

    :cond_0
    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v16, v5

    move/from16 v17, v8

    const-wide v18, 0xffffffffL

    iget-object v2, v0, Ldg4;->c:[I

    aget v3, v2, v20

    int-to-long v14, v3

    and-long v14, v14, v18

    shl-long v18, v18, v21

    and-long v14, v14, v18

    aget v3, v2, v16

    move-object v5, v2

    int-to-long v2, v3

    rsub-int/lit8 v4, v4, 0x20

    ushr-long v18, v14, v4

    xor-long v2, v2, v18

    long-to-int v2, v2

    aput v2, v5, v16

    sub-int v2, v20, v7

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_1

    aget v4, v5, v3

    shl-long v7, v14, v6

    long-to-int v7, v7

    xor-int/2addr v4, v7

    aput v4, v5, v3

    :cond_1
    aget v3, v5, v2

    int-to-long v3, v3

    rsub-int/lit8 v6, v6, 0x20

    ushr-long v6, v14, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    aput v3, v5, v2

    sub-int v2, v20, v10

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_2

    aget v4, v5, v3

    shl-long v6, v14, v9

    long-to-int v6, v6

    xor-int/2addr v4, v6

    aput v4, v5, v3

    :cond_2
    aget v3, v5, v2

    int-to-long v3, v3

    rsub-int/lit8 v6, v9, 0x20

    ushr-long v6, v14, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    aput v3, v5, v2

    sub-int v2, v20, v13

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3

    aget v4, v5, v3

    shl-long v6, v14, v12

    long-to-int v6, v6

    xor-int/2addr v4, v6

    aput v4, v5, v3

    :cond_3
    aget v3, v5, v2

    int-to-long v3, v3

    rsub-int/lit8 v6, v12, 0x20

    ushr-long v6, v14, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    aput v3, v5, v2

    aget v2, v5, v20

    sget-object v3, Ldg4;->h:[I

    aget v3, v3, v21

    and-int/2addr v2, v3

    aput v2, v5, v20

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldg4;->b:I

    iput v1, v0, Ldg4;->a:I

    return-void
.end method

.method public F(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x5

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1f

    .line 8
    .line 9
    rsub-int/lit8 v4, v3, 0x20

    .line 10
    .line 11
    sub-int v5, v1, p2

    .line 12
    .line 13
    ushr-int/lit8 v6, v5, 0x5

    .line 14
    .line 15
    and-int/lit8 v5, v5, 0x1f

    .line 16
    .line 17
    rsub-int/lit8 v5, v5, 0x20

    .line 18
    .line 19
    shl-int/lit8 v7, v1, 0x1

    .line 20
    .line 21
    add-int/lit8 v7, v7, -0x2

    .line 22
    .line 23
    ushr-int/lit8 v7, v7, 0x5

    .line 24
    .line 25
    :goto_0
    const-wide v9, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-le v7, v2, :cond_0

    .line 31
    .line 32
    iget-object v11, v0, Ldg4;->c:[I

    .line 33
    .line 34
    aget v12, v11, v7

    .line 35
    .line 36
    int-to-long v12, v12

    .line 37
    and-long/2addr v9, v12

    .line 38
    sub-int v12, v7, v2

    .line 39
    .line 40
    add-int/lit8 v13, v12, -0x1

    .line 41
    .line 42
    aget v14, v11, v13

    .line 43
    .line 44
    move-wide v15, v9

    .line 45
    const/16 p2, 0x0

    .line 46
    .line 47
    shl-long v8, v15, v4

    .line 48
    .line 49
    long-to-int v8, v8

    .line 50
    xor-int/2addr v8, v14

    .line 51
    aput v8, v11, v13

    .line 52
    .line 53
    aget v8, v11, v12

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    rsub-int/lit8 v10, v4, 0x20

    .line 57
    .line 58
    ushr-long v13, v15, v10

    .line 59
    .line 60
    xor-long/2addr v8, v13

    .line 61
    long-to-int v8, v8

    .line 62
    aput v8, v11, v12

    .line 63
    .line 64
    sub-int v8, v7, v6

    .line 65
    .line 66
    add-int/lit8 v9, v8, -0x1

    .line 67
    .line 68
    aget v10, v11, v9

    .line 69
    .line 70
    shl-long v12, v15, v5

    .line 71
    .line 72
    long-to-int v12, v12

    .line 73
    xor-int/2addr v10, v12

    .line 74
    aput v10, v11, v9

    .line 75
    .line 76
    aget v9, v11, v8

    .line 77
    .line 78
    int-to-long v9, v9

    .line 79
    rsub-int/lit8 v12, v5, 0x20

    .line 80
    .line 81
    ushr-long v12, v15, v12

    .line 82
    .line 83
    xor-long/2addr v9, v12

    .line 84
    long-to-int v9, v9

    .line 85
    aput v9, v11, v8

    .line 86
    .line 87
    aput p2, v11, v7

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 p2, 0x0

    .line 93
    .line 94
    iget-object v7, v0, Ldg4;->c:[I

    .line 95
    .line 96
    aget v8, v7, v2

    .line 97
    .line 98
    int-to-long v11, v8

    .line 99
    and-long/2addr v11, v9

    .line 100
    shl-long v8, v9, v3

    .line 101
    .line 102
    and-long/2addr v8, v11

    .line 103
    aget v10, v7, p2

    .line 104
    .line 105
    int-to-long v10, v10

    .line 106
    rsub-int/lit8 v4, v4, 0x20

    .line 107
    .line 108
    ushr-long v12, v8, v4

    .line 109
    .line 110
    xor-long/2addr v10, v12

    .line 111
    long-to-int v4, v10

    .line 112
    aput v4, v7, p2

    .line 113
    .line 114
    sub-int v4, v2, v6

    .line 115
    .line 116
    add-int/lit8 v6, v4, -0x1

    .line 117
    .line 118
    if-ltz v6, :cond_1

    .line 119
    .line 120
    aget v10, v7, v6

    .line 121
    .line 122
    shl-long v11, v8, v5

    .line 123
    .line 124
    long-to-int v11, v11

    .line 125
    xor-int/2addr v10, v11

    .line 126
    aput v10, v7, v6

    .line 127
    .line 128
    :cond_1
    aget v6, v7, v4

    .line 129
    .line 130
    int-to-long v10, v6

    .line 131
    rsub-int/lit8 v5, v5, 0x20

    .line 132
    .line 133
    ushr-long v5, v8, v5

    .line 134
    .line 135
    xor-long/2addr v5, v10

    .line 136
    long-to-int v5, v5

    .line 137
    aput v5, v7, v4

    .line 138
    .line 139
    aget v4, v7, v2

    .line 140
    .line 141
    sget-object v5, Ldg4;->h:[I

    .line 142
    .line 143
    aget v3, v5, v3

    .line 144
    .line 145
    and-int/2addr v3, v4

    .line 146
    aput v3, v7, v2

    .line 147
    .line 148
    add-int/lit8 v2, v1, -0x1

    .line 149
    .line 150
    ushr-int/lit8 v2, v2, 0x5

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iput v2, v0, Ldg4;->b:I

    .line 155
    .line 156
    iput v1, v0, Ldg4;->a:I

    .line 157
    .line 158
    return-void
.end method

.method public G(Ldg4;)Ldg4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg4;-><init>(Ldg4;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldg4;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldg4;-><init>(Ldg4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldg4;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ldg4;->D()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldg4;->D()V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Ldg4;->a:I

    .line 24
    .line 25
    iget v1, p0, Ldg4;->a:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sub-int/2addr p1, v1

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldg4;->L(I)Ldg4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p1, Ldg4;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ldg4;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ldg4;->d0(Ldg4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldg4;->D()V

    .line 46
    .line 47
    .line 48
    iget p1, v0, Ldg4;->a:I

    .line 49
    .line 50
    iget v1, p0, Ldg4;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-object v0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public H(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ldg4;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Ldg4;->c:[I

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x5

    .line 13
    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    sget-object v2, Ldg4;->g:[I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x1f

    .line 19
    .line 20
    aget p1, v2, p1

    .line 21
    .line 22
    not-int p1, p1

    .line 23
    and-int/2addr p1, v1

    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public I(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ldg4;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldg4;->c:[I

    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x5

    .line 12
    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    sget-object v2, Ldg4;->g:[I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p1, v2, p1

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    aput p1, p0, v0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public J()V
    .locals 6

    .line 1
    iget v0, p0, Ldg4;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ldg4;->b:I

    .line 6
    .line 7
    iget v2, p0, Ldg4;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x20

    .line 10
    .line 11
    iput v2, p0, Ldg4;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Ldg4;->c:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-gt v1, v3, :cond_1

    .line 19
    .line 20
    :goto_0
    if-lt v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ldg4;->c:[I

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    aput v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Ldg4;->c:[I

    .line 34
    .line 35
    aput v4, p0, v4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-array v1, v1, [I

    .line 39
    .line 40
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldg4;->c:[I

    .line 44
    .line 45
    return-void
.end method

.method public K()Ldg4;
    .locals 5

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    iget v1, p0, Ldg4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object p0, p0, Ldg4;->c:[I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ldg4;-><init>(I[I)V

    .line 10
    .line 11
    .line 12
    iget p0, v0, Ldg4;->b:I

    .line 13
    .line 14
    sub-int/2addr p0, v2

    .line 15
    :goto_0
    if-lt p0, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ldg4;->c:[I

    .line 18
    .line 19
    aget v3, v1, p0

    .line 20
    .line 21
    shl-int/2addr v3, v2

    .line 22
    aput v3, v1, p0

    .line 23
    .line 24
    add-int/lit8 v4, p0, -0x1

    .line 25
    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    ushr-int/lit8 v4, v4, 0x1f

    .line 29
    .line 30
    or-int/2addr v3, v4

    .line 31
    aput v3, v1, p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v0, Ldg4;->c:[I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget v3, p0, v1

    .line 40
    .line 41
    shl-int/lit8 v2, v3, 0x1

    .line 42
    .line 43
    aput v2, p0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public L(I)Ldg4;
    .locals 6

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    iget v1, p0, Ldg4;->a:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget-object p0, p0, Ldg4;->c:[I

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ldg4;-><init>(I[I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    if-lt p1, p0, :cond_0

    .line 14
    .line 15
    ushr-int/lit8 p0, p1, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ldg4;->h(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 p0, p1, 0x1f

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget p1, v0, Ldg4;->b:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    :goto_0
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Ldg4;->c:[I

    .line 31
    .line 32
    aget v3, v2, p1

    .line 33
    .line 34
    shl-int/2addr v3, p0

    .line 35
    aput v3, v2, p1

    .line 36
    .line 37
    add-int/lit8 v4, p1, -0x1

    .line 38
    .line 39
    aget v4, v2, v4

    .line 40
    .line 41
    rsub-int/lit8 v5, p0, 0x20

    .line 42
    .line 43
    ushr-int/2addr v4, v5

    .line 44
    or-int/2addr v3, v4

    .line 45
    aput v3, v2, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, v0, Ldg4;->c:[I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget v2, p1, v1

    .line 54
    .line 55
    shl-int p0, v2, p0

    .line 56
    .line 57
    aput p0, p1, v1

    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public M(Ldg4;I)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg4;->b(Ldg4;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p1, Ldg4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p0, v0}, Ldg4;->i(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p2, 0x5

    .line 14
    .line 15
    iget v1, p1, Ldg4;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_2

    .line 20
    .line 21
    add-int v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iget v4, p0, Ldg4;->b:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    and-int/lit8 v4, p2, 0x1f

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Ldg4;->c:[I

    .line 34
    .line 35
    aget v6, v5, v3

    .line 36
    .line 37
    iget-object v7, p1, Ldg4;->c:[I

    .line 38
    .line 39
    aget v7, v7, v1

    .line 40
    .line 41
    rsub-int/lit8 v4, v4, 0x20

    .line 42
    .line 43
    ushr-int v4, v7, v4

    .line 44
    .line 45
    xor-int/2addr v4, v6

    .line 46
    aput v4, v5, v3

    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Ldg4;->c:[I

    .line 49
    .line 50
    aget v4, v3, v2

    .line 51
    .line 52
    iget-object v5, p1, Ldg4;->c:[I

    .line 53
    .line 54
    aget v5, v5, v1

    .line 55
    .line 56
    and-int/lit8 v6, p2, 0x1f

    .line 57
    .line 58
    shl-int/2addr v5, v6

    .line 59
    xor-int/2addr v4, v5

    .line 60
    aput v4, v3, v2

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public N()V
    .locals 6

    .line 1
    iget v0, p0, Ldg4;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v0, v3

    .line 8
    iput v0, p0, Ldg4;->a:I

    .line 9
    .line 10
    iget v0, p0, Ldg4;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    add-int/2addr v0, v3

    .line 15
    iput v0, p0, Ldg4;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ldg4;->c:[I

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    if-le v0, v4, :cond_0

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldg4;->c:[I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Ldg4;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    :goto_0
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ldg4;->c:[I

    .line 36
    .line 37
    aget v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v4, v0, -0x1

    .line 40
    .line 41
    aget v5, v1, v4

    .line 42
    .line 43
    ushr-int/lit8 v5, v5, 0x1f

    .line 44
    .line 45
    or-int/2addr v2, v5

    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    aget v2, v1, v4

    .line 49
    .line 50
    shl-int/2addr v2, v3

    .line 51
    aput v2, v1, v4

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sub-int/2addr v0, v3

    .line 58
    :goto_1
    if-lt v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Ldg4;->c:[I

    .line 61
    .line 62
    aget v4, v1, v0

    .line 63
    .line 64
    shl-int/2addr v4, v3

    .line 65
    aput v4, v1, v0

    .line 66
    .line 67
    add-int/lit8 v5, v0, -0x1

    .line 68
    .line 69
    aget v5, v1, v5

    .line 70
    .line 71
    ushr-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    or-int/2addr v4, v5

    .line 74
    aput v4, v1, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p0, p0, Ldg4;->c:[I

    .line 80
    .line 81
    aget v0, p0, v2

    .line 82
    .line 83
    shl-int/2addr v0, v3

    .line 84
    aput v0, p0, v2

    .line 85
    .line 86
    return-void
.end method

.method public O()Ldg4;
    .locals 6

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    iget v1, p0, Ldg4;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldg4;->c:[I

    .line 11
    .line 12
    iget-object v2, v0, Ldg4;->c:[I

    .line 13
    .line 14
    iget v3, v0, Ldg4;->b:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v1, v0, Ldg4;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x2

    .line 23
    .line 24
    if-gt v4, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Ldg4;->c:[I

    .line 27
    .line 28
    aget v2, v1, v4

    .line 29
    .line 30
    ushr-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aput v2, v1, v4

    .line 33
    .line 34
    add-int/lit8 v3, v4, 0x1

    .line 35
    .line 36
    aget v5, v1, v3

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x1f

    .line 39
    .line 40
    or-int/2addr v2, v5

    .line 41
    aput v2, v1, v4

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v0, Ldg4;->c:[I

    .line 46
    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    aget v4, v2, v3

    .line 50
    .line 51
    ushr-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    aput v4, v2, v3

    .line 54
    .line 55
    iget v3, p0, Ldg4;->b:I

    .line 56
    .line 57
    if-ge v1, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v1, -0x1

    .line 60
    .line 61
    aget v4, v2, v3

    .line 62
    .line 63
    iget-object p0, p0, Ldg4;->c:[I

    .line 64
    .line 65
    aget p0, p0, v1

    .line 66
    .line 67
    shl-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    or-int/2addr p0, v4

    .line 70
    aput p0, v2, v3

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public P()V
    .locals 5

    .line 1
    iget v0, p0, Ldg4;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Ldg4;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    ushr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ldg4;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Ldg4;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x2

    .line 19
    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ldg4;->c:[I

    .line 23
    .line 24
    aget v2, v1, v0

    .line 25
    .line 26
    ushr-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    aget v4, v1, v3

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ldg4;->c:[I

    .line 42
    .line 43
    add-int/lit8 v2, v1, -0x1

    .line 44
    .line 45
    aget v3, v0, v2

    .line 46
    .line 47
    ushr-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    aput v3, v0, v2

    .line 50
    .line 51
    iget p0, p0, Ldg4;->a:I

    .line 52
    .line 53
    and-int/lit8 p0, p0, 0x1f

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    add-int/lit8 p0, v1, -0x1

    .line 58
    .line 59
    aget v2, v0, p0

    .line 60
    .line 61
    aget v1, v0, v1

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    aput v1, v0, p0

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public Q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldg4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ldg4;->b:I

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    :goto_0
    if-ltz v0, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Ldg4;->c:[I

    .line 19
    .line 20
    aget v4, v4, v0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v3

    .line 24
    :goto_1
    const/16 v7, 0x10

    .line 25
    .line 26
    if-ge v5, v7, :cond_3

    .line 27
    .line 28
    and-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v7, v0, 0x1

    .line 33
    .line 34
    aget v8, v2, v7

    .line 35
    .line 36
    or-int/2addr v8, v6

    .line 37
    aput v8, v2, v7

    .line 38
    .line 39
    :cond_1
    const/high16 v7, 0x10000

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    shl-int/lit8 v7, v0, 0x1

    .line 45
    .line 46
    add-int/2addr v7, v3

    .line 47
    aget v8, v2, v7

    .line 48
    .line 49
    or-int/2addr v8, v6

    .line 50
    aput v8, v2, v7

    .line 51
    .line 52
    :cond_2
    shl-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    ushr-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput-object v2, p0, Ldg4;->c:[I

    .line 63
    .line 64
    iput v1, p0, Ldg4;->b:I

    .line 65
    .line 66
    iget v0, p0, Ldg4;->a:I

    .line 67
    .line 68
    shl-int/2addr v0, v3

    .line 69
    sub-int/2addr v0, v3

    .line 70
    iput v0, p0, Ldg4;->a:I

    .line 71
    .line 72
    return-void
.end method

.method public R()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldg4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldg4;->c:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    iget v1, p0, Ldg4;->b:I

    .line 12
    .line 13
    shl-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const v3, 0xff00

    .line 16
    .line 17
    .line 18
    const/high16 v4, -0x1000000

    .line 19
    .line 20
    const/high16 v5, 0xff0000

    .line 21
    .line 22
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ldg4;->c:[I

    .line 29
    .line 30
    shl-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    add-int/lit8 v6, v2, 0x1

    .line 33
    .line 34
    sget-object v7, Ldg4;->f:[S

    .line 35
    .line 36
    aget v8, v0, v1

    .line 37
    .line 38
    and-int v9, v8, v5

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x10

    .line 41
    .line 42
    aget-short v9, v7, v9

    .line 43
    .line 44
    and-int/2addr v8, v4

    .line 45
    ushr-int/lit8 v8, v8, 0x18

    .line 46
    .line 47
    aget-short v8, v7, v8

    .line 48
    .line 49
    shl-int/lit8 v8, v8, 0x10

    .line 50
    .line 51
    or-int/2addr v8, v9

    .line 52
    aput v8, v0, v6

    .line 53
    .line 54
    aget v6, v0, v1

    .line 55
    .line 56
    and-int/lit16 v8, v6, 0xff

    .line 57
    .line 58
    aget-short v8, v7, v8

    .line 59
    .line 60
    and-int/2addr v6, v3

    .line 61
    ushr-int/lit8 v6, v6, 0x8

    .line 62
    .line 63
    aget-short v6, v7, v6

    .line 64
    .line 65
    shl-int/lit8 v6, v6, 0x10

    .line 66
    .line 67
    or-int/2addr v6, v8

    .line 68
    aput v6, v0, v2

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Ldg4;->b:I

    .line 74
    .line 75
    shl-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    :goto_1
    iput v0, p0, Ldg4;->b:I

    .line 78
    .line 79
    iget v0, p0, Ldg4;->a:I

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, p0, Ldg4;->a:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    shl-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    new-array v0, v0, [I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    iget v2, p0, Ldg4;->b:I

    .line 94
    .line 95
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    shl-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    sget-object v6, Ldg4;->f:[S

    .line 100
    .line 101
    iget-object v7, p0, Ldg4;->c:[I

    .line 102
    .line 103
    aget v8, v7, v1

    .line 104
    .line 105
    and-int/lit16 v9, v8, 0xff

    .line 106
    .line 107
    aget-short v9, v6, v9

    .line 108
    .line 109
    and-int/2addr v8, v3

    .line 110
    ushr-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    aget-short v8, v6, v8

    .line 113
    .line 114
    shl-int/lit8 v8, v8, 0x10

    .line 115
    .line 116
    or-int/2addr v8, v9

    .line 117
    aput v8, v0, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    aget v7, v7, v1

    .line 122
    .line 123
    and-int v8, v7, v5

    .line 124
    .line 125
    ushr-int/lit8 v8, v8, 0x10

    .line 126
    .line 127
    aget-short v8, v6, v8

    .line 128
    .line 129
    and-int/2addr v7, v4

    .line 130
    ushr-int/lit8 v7, v7, 0x18

    .line 131
    .line 132
    aget-short v6, v6, v7

    .line 133
    .line 134
    shl-int/lit8 v6, v6, 0x10

    .line 135
    .line 136
    or-int/2addr v6, v8

    .line 137
    aput v6, v0, v2

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iput-object v0, p0, Ldg4;->c:[I

    .line 143
    .line 144
    shl-int/lit8 v0, v2, 0x1

    .line 145
    .line 146
    goto :goto_1
.end method

.method public S(Ldg4;)Ldg4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg4;->b0(Ldg4;)Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T(Ldg4;)V
    .locals 1

    .line 1
    iget v0, p1, Ldg4;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldg4;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldg4;->d0(Ldg4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ldg4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Ldg4;->c:[I

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x5

    .line 14
    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    sget-object v0, Ldg4;->g:[I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x1f

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public V()[B
    .locals 9

    .line 1
    iget v0, p0, Ldg4;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    shr-int/lit8 v5, v0, 0x2

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v5, v4, 0x2

    .line 20
    .line 21
    sub-int v5, v0, v5

    .line 22
    .line 23
    add-int/lit8 v6, v5, -0x1

    .line 24
    .line 25
    iget-object v7, p0, Ldg4;->c:[I

    .line 26
    .line 27
    aget v7, v7, v4

    .line 28
    .line 29
    and-int/lit16 v8, v7, 0xff

    .line 30
    .line 31
    int-to-byte v8, v8

    .line 32
    aput-byte v8, v2, v6

    .line 33
    .line 34
    add-int/lit8 v6, v5, -0x2

    .line 35
    .line 36
    const v8, 0xff00

    .line 37
    .line 38
    .line 39
    and-int/2addr v8, v7

    .line 40
    ushr-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    int-to-byte v8, v8

    .line 43
    aput-byte v8, v2, v6

    .line 44
    .line 45
    add-int/lit8 v6, v5, -0x3

    .line 46
    .line 47
    const/high16 v8, 0xff0000

    .line 48
    .line 49
    and-int/2addr v8, v7

    .line 50
    ushr-int/lit8 v8, v8, 0x10

    .line 51
    .line 52
    int-to-byte v8, v8

    .line 53
    aput-byte v8, v2, v6

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x4

    .line 56
    .line 57
    const/high16 v6, -0x1000000

    .line 58
    .line 59
    and-int/2addr v6, v7

    .line 60
    ushr-int/lit8 v6, v6, 0x18

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    aput-byte v6, v2, v5

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    sub-int v0, v1, v3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    iget-object v4, p0, Ldg4;->c:[I

    .line 77
    .line 78
    iget v5, p0, Ldg4;->b:I

    .line 79
    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    aget v4, v4, v5

    .line 83
    .line 84
    const/16 v5, 0xff

    .line 85
    .line 86
    shl-int/2addr v5, v0

    .line 87
    and-int/2addr v4, v5

    .line 88
    ushr-int v0, v4, v0

    .line 89
    .line 90
    int-to-byte v0, v0

    .line 91
    aput-byte v0, v2, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-object v2
.end method

.method public W()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget v0, p0, Ldg4;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldg4;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0}, Ldg4;->V()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public X()[I
    .locals 3

    .line 1
    iget v0, p0, Ldg4;->b:I

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Ldg4;->c:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public Y(I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const-string v17, "1110"

    .line 11
    .line 12
    const-string v18, "1111"

    .line 13
    .line 14
    const-string v3, "0000"

    .line 15
    .line 16
    const-string v4, "0001"

    .line 17
    .line 18
    const-string v5, "0010"

    .line 19
    .line 20
    const-string v6, "0011"

    .line 21
    .line 22
    const-string v7, "0100"

    .line 23
    .line 24
    const-string v8, "0101"

    .line 25
    .line 26
    const-string v9, "0110"

    .line 27
    .line 28
    const-string v10, "0111"

    .line 29
    .line 30
    const-string v11, "1000"

    .line 31
    .line 32
    const-string v12, "1001"

    .line 33
    .line 34
    const-string v13, "1010"

    .line 35
    .line 36
    const-string v14, "1011"

    .line 37
    .line 38
    const-string v15, "1100"

    .line 39
    .line 40
    const-string v16, "1101"

    .line 41
    .line 42
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, " "

    .line 52
    .line 53
    move/from16 v6, p1

    .line 54
    .line 55
    if-ne v6, v1, :cond_1

    .line 56
    .line 57
    iget v3, v0, Ldg4;->b:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :goto_0
    if-ltz v3, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, v0, Ldg4;->c:[I

    .line 68
    .line 69
    aget v6, v6, v3

    .line 70
    .line 71
    ushr-int/lit8 v6, v6, 0x1c

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0xf

    .line 74
    .line 75
    aget-char v6, v2, v6

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, v0, Ldg4;->c:[I

    .line 89
    .line 90
    aget v6, v6, v3

    .line 91
    .line 92
    ushr-int/lit8 v6, v6, 0x18

    .line 93
    .line 94
    and-int/lit8 v6, v6, 0xf

    .line 95
    .line 96
    aget-char v6, v2, v6

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, v0, Ldg4;->c:[I

    .line 110
    .line 111
    aget v6, v6, v3

    .line 112
    .line 113
    ushr-int/lit8 v6, v6, 0x14

    .line 114
    .line 115
    and-int/lit8 v6, v6, 0xf

    .line 116
    .line 117
    aget-char v6, v2, v6

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v6, v0, Ldg4;->c:[I

    .line 131
    .line 132
    aget v6, v6, v3

    .line 133
    .line 134
    ushr-int/2addr v6, v1

    .line 135
    and-int/lit8 v6, v6, 0xf

    .line 136
    .line 137
    aget-char v6, v2, v6

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v6, v0, Ldg4;->c:[I

    .line 151
    .line 152
    aget v6, v6, v3

    .line 153
    .line 154
    ushr-int/lit8 v6, v6, 0xc

    .line 155
    .line 156
    and-int/lit8 v6, v6, 0xf

    .line 157
    .line 158
    aget-char v6, v2, v6

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v6, v0, Ldg4;->c:[I

    .line 172
    .line 173
    aget v6, v6, v3

    .line 174
    .line 175
    ushr-int/lit8 v6, v6, 0x8

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0xf

    .line 178
    .line 179
    aget-char v6, v2, v6

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v6, v0, Ldg4;->c:[I

    .line 193
    .line 194
    aget v6, v6, v3

    .line 195
    .line 196
    ushr-int/lit8 v6, v6, 0x4

    .line 197
    .line 198
    and-int/lit8 v6, v6, 0xf

    .line 199
    .line 200
    aget-char v6, v2, v6

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v6, v0, Ldg4;->c:[I

    .line 214
    .line 215
    aget v6, v6, v3

    .line 216
    .line 217
    and-int/lit8 v6, v6, 0xf

    .line 218
    .line 219
    aget-char v6, v2, v6

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v5}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    add-int/lit8 v3, v3, -0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_0
    return-object v4

    .line 237
    :cond_1
    iget v2, v0, Ldg4;->b:I

    .line 238
    .line 239
    add-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    :goto_1
    if-ltz v2, :cond_2

    .line 242
    .line 243
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v6, v0, Ldg4;->c:[I

    .line 248
    .line 249
    aget v6, v6, v2

    .line 250
    .line 251
    ushr-int/lit8 v6, v6, 0x1c

    .line 252
    .line 253
    and-int/lit8 v6, v6, 0xf

    .line 254
    .line 255
    aget-object v6, v3, v6

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v6, v0, Ldg4;->c:[I

    .line 269
    .line 270
    aget v6, v6, v2

    .line 271
    .line 272
    ushr-int/lit8 v6, v6, 0x18

    .line 273
    .line 274
    and-int/lit8 v6, v6, 0xf

    .line 275
    .line 276
    aget-object v6, v3, v6

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v6, v0, Ldg4;->c:[I

    .line 290
    .line 291
    aget v6, v6, v2

    .line 292
    .line 293
    ushr-int/lit8 v6, v6, 0x14

    .line 294
    .line 295
    and-int/lit8 v6, v6, 0xf

    .line 296
    .line 297
    aget-object v6, v3, v6

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v6, v0, Ldg4;->c:[I

    .line 311
    .line 312
    aget v6, v6, v2

    .line 313
    .line 314
    ushr-int/2addr v6, v1

    .line 315
    and-int/lit8 v6, v6, 0xf

    .line 316
    .line 317
    aget-object v6, v3, v6

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v6, v0, Ldg4;->c:[I

    .line 331
    .line 332
    aget v6, v6, v2

    .line 333
    .line 334
    ushr-int/lit8 v6, v6, 0xc

    .line 335
    .line 336
    and-int/lit8 v6, v6, 0xf

    .line 337
    .line 338
    aget-object v6, v3, v6

    .line 339
    .line 340
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v6, v0, Ldg4;->c:[I

    .line 352
    .line 353
    aget v6, v6, v2

    .line 354
    .line 355
    ushr-int/lit8 v6, v6, 0x8

    .line 356
    .line 357
    and-int/lit8 v6, v6, 0xf

    .line 358
    .line 359
    aget-object v6, v3, v6

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v6, v0, Ldg4;->c:[I

    .line 373
    .line 374
    aget v6, v6, v2

    .line 375
    .line 376
    ushr-int/lit8 v6, v6, 0x4

    .line 377
    .line 378
    and-int/lit8 v6, v6, 0xf

    .line 379
    .line 380
    aget-object v6, v3, v6

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v6, v0, Ldg4;->c:[I

    .line 394
    .line 395
    aget v6, v6, v2

    .line 396
    .line 397
    and-int/lit8 v6, v6, 0xf

    .line 398
    .line 399
    aget-object v6, v3, v6

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4, v5}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    add-int/lit8 v2, v2, -0x1

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_2
    return-object v4

    .line 417
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final Z(I)Ldg4;
    .locals 4

    .line 1
    iget v0, p0, Ldg4;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ldg4;

    .line 9
    .line 10
    shl-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldg4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Ldg4;->b:I

    .line 16
    .line 17
    if-lt v2, p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ldg4;->c:[I

    .line 20
    .line 21
    iget-object v2, v1, Ldg4;->c:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public a(Ldg4;)Ldg4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg4;->b0(Ldg4;)Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a0(Ldg4;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldg4;->a:I

    .line 2
    .line 3
    iget v1, p1, Ldg4;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Ldg4;->b:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ldg4;->c:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    iget-object v3, p1, Ldg4;->c:[I

    .line 18
    .line 19
    aget v3, v3, v0

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    sget-object v3, Ldg4;->e:[Z

    .line 23
    .line 24
    and-int/lit16 v4, v2, 0xff

    .line 25
    .line 26
    aget-boolean v4, v3, v4

    .line 27
    .line 28
    xor-int/2addr v1, v4

    .line 29
    ushr-int/lit8 v4, v2, 0x8

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    aget-boolean v4, v3, v4

    .line 34
    .line 35
    xor-int/2addr v1, v4

    .line 36
    ushr-int/lit8 v4, v2, 0x10

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    aget-boolean v4, v3, v4

    .line 41
    .line 42
    xor-int/2addr v1, v4

    .line 43
    ushr-int/lit8 v2, v2, 0x18

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    aget-boolean v2, v3, v2

    .line 48
    .line 49
    xor-int/2addr v1, v2

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public b(Ldg4;)V
    .locals 1

    .line 1
    iget v0, p1, Ldg4;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldg4;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldg4;->d0(Ldg4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b0(Ldg4;)Ldg4;
    .locals 5

    .line 1
    iget v0, p0, Ldg4;->b:I

    .line 2
    .line 3
    iget v1, p1, Ldg4;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ldg4;->a:I

    .line 10
    .line 11
    iget v2, p1, Ldg4;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ldg4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ldg4;-><init>(Ldg4;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, v1, Ldg4;->c:[I

    .line 24
    .line 25
    aget v2, p0, v3

    .line 26
    .line 27
    iget-object v4, p1, Ldg4;->c:[I

    .line 28
    .line 29
    aget v4, v4, v3

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    aput v2, p0, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ldg4;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ldg4;-><init>(Ldg4;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Ldg4;->c:[I

    .line 45
    .line 46
    aget v2, p1, v3

    .line 47
    .line 48
    iget-object v4, p0, Ldg4;->c:[I

    .line 49
    .line 50
    aget v4, v4, v3

    .line 51
    .line 52
    xor-int/2addr v2, v4

    .line 53
    aput v2, p1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ldg4;->e0()V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ldg4;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldg4;->c:[I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldg4;->e0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ldg4;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldg4;->c:[I

    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x5

    .line 12
    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    sget-object v2, Ldg4;->g:[I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p1, v2, p1

    .line 20
    .line 21
    xor-int/2addr p1, v1

    .line 22
    aput p1, p0, v0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg4;-><init>(Ldg4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ldg4;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ldg4;->c:[I

    .line 9
    .line 10
    aput v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Ldg4;->c:[I

    .line 16
    .line 17
    aput v0, p0, v3

    .line 18
    .line 19
    return-void
.end method

.method public d0(Ldg4;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ldg4;->b:I

    .line 3
    .line 4
    iget v2, p1, Ldg4;->b:I

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldg4;->c:[I

    .line 13
    .line 14
    aget v2, v1, v0

    .line 15
    .line 16
    iget-object v3, p1, Ldg4;->c:[I

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ldg4;->e0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Ldg4;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldg4;->c:[I

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ldg4;->c:[I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v0, p0, v2

    .line 18
    .line 19
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget v0, p0, Ldg4;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldg4;->c:[I

    .line 8
    .line 9
    iget p0, p0, Ldg4;->b:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    aget v2, v1, p0

    .line 14
    .line 15
    sget-object v3, Ldg4;->h:[I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    aput v0, v1, p0

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Ldg4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Ldg4;

    .line 10
    .line 11
    iget v1, p0, Ldg4;->a:I

    .line 12
    .line 13
    iget v2, p1, Ldg4;->a:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_0
    iget v2, p0, Ldg4;->b:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Ldg4;->c:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    iget-object v3, p1, Ldg4;->c:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ldg4;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ldg4;->c:[I

    .line 8
    .line 9
    aput v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public g(Ldg4;)[Ldg4;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ldg4;

    .line 3
    .line 4
    new-instance v1, Ldg4;

    .line 5
    .line 6
    iget v2, p0, Ldg4;->a:I

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ldg4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldg4;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ldg4;-><init>(Ldg4;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ldg4;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ldg4;-><init>(Ldg4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldg4;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ldg4;->D()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldg4;->D()V

    .line 31
    .line 32
    .line 33
    iget p1, v2, Ldg4;->a:I

    .line 34
    .line 35
    iget v3, p0, Ldg4;->a:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ge p1, v3, :cond_0

    .line 40
    .line 41
    new-instance p0, Ldg4;

    .line 42
    .line 43
    invoke-direct {p0, v5}, Ldg4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aput-object p0, v0, v5

    .line 47
    .line 48
    aput-object v2, v0, v4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    sub-int/2addr p1, v3

    .line 52
    add-int/lit8 v3, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ldg4;->i(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ltz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ldg4;->L(I)Ldg4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v6, v3, Ldg4;->a:I

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ldg4;->i(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ldg4;->d0(Ldg4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ldg4;->D()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ldg4;->c0(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v2, Ldg4;->a:I

    .line 78
    .line 79
    iget v3, p0, Ldg4;->a:I

    .line 80
    .line 81
    sub-int/2addr p1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    aput-object v1, v0, v5

    .line 84
    .line 85
    aput-object v2, v0, v4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldg4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg4;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldg4;->c:[I

    .line 14
    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    aput v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_1
    if-ge v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ldg4;->c:[I

    .line 28
    .line 29
    aput v3, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-array v2, v0, [I

    .line 36
    .line 37
    sub-int/2addr v0, p1

    .line 38
    invoke-static {v1, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ldg4;->c:[I

    .line 42
    .line 43
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ldg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldg4;->c:[I

    .line 4
    .line 5
    invoke-static {p0}, Lw30;->v0([I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldg4;->a:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Ldg4;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    ushr-int/lit8 p1, p1, 0x5

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget v0, p0, Ldg4;->b:I

    .line 15
    .line 16
    if-lt v0, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Ldg4;->c:[I

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v2, p1, :cond_3

    .line 24
    .line 25
    :goto_1
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ldg4;->c:[I

    .line 28
    .line 29
    aput v3, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput p1, p0, Ldg4;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-array v2, p1, [I

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Ldg4;->b:I

    .line 43
    .line 44
    iput-object v2, p0, Ldg4;->c:[I

    .line 45
    .line 46
    return-void
.end method

.method public j(Ldg4;)Ldg4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldg4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ldg4;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    const-string p1, "Both operands of gcd equal zero."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldg4;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Ldg4;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ldg4;-><init>(Ldg4;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ldg4;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance p1, Ldg4;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ldg4;-><init>(Ldg4;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance v0, Ldg4;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ldg4;-><init>(Ldg4;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ldg4;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ldg4;-><init>(Ldg4;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v1, v0

    .line 57
    move-object v0, p0

    .line 58
    move-object p0, v1

    .line 59
    invoke-virtual {v0}, Ldg4;->q()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ldg4;->G(Ldg4;)Ldg4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return-object p0
.end method

.method public k(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ldg4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Ldg4;->c:[I

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x5

    .line 14
    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    sget-object v0, Ldg4;->g:[I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x1f

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Ldg4;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public m()Ldg4;
    .locals 1

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg4;-><init>(Ldg4;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Ldg4;->c0(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldg4;->c0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldg4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ldg4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldg4;-><init>(Ldg4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldg4;->D()V

    .line 14
    .line 15
    .line 16
    iget p0, v0, Ldg4;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Ldg4;

    .line 21
    .line 22
    const-string v3, "X"

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Ldg4;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    move v4, p0

    .line 29
    :goto_0
    shr-int/lit8 v5, v1, 0x1

    .line 30
    .line 31
    if-gt v4, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ldg4;->R()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ldg4;->G(Ldg4;)Ldg4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Ldg4;

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    invoke-direct {v5, v6, v3}, Ldg4;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ldg4;->b0(Ldg4;)Ldg4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ldg4;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ldg4;->j(Ldg4;)Ldg4;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ldg4;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 72
    :cond_3
    return p0
.end method

.method public p()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ldg4;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ldg4;->c:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Ldg4;->c:[I

    .line 19
    .line 20
    aget p0, p0, v3

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget v0, p0, Ldg4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget v3, p0, Ldg4;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Ldg4;->c:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
.end method

.method public final r(Ldg4;)Ldg4;
    .locals 7

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    iget v1, p0, Ldg4;->a:I

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ldg4;->a:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ldg4;->c:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    iget-object p1, p1, Ldg4;->c:[I

    .line 22
    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    invoke-static {p0, p1}, Ldg4;->v(II)[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Ldg4;->c:[I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v2, 0x40

    .line 33
    .line 34
    if-gt v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ldg4;->c:[I

    .line 37
    .line 38
    iget-object p1, p1, Ldg4;->c:[I

    .line 39
    .line 40
    invoke-static {p0, p1}, Ldg4;->x([I[I)[I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Ldg4;->c:[I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/16 v2, 0x80

    .line 48
    .line 49
    if-gt v1, v2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Ldg4;->c:[I

    .line 52
    .line 53
    iget-object p1, p1, Ldg4;->c:[I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ldg4;->t([I[I)[I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Ldg4;->c:[I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const/16 v2, 0x100

    .line 63
    .line 64
    if-gt v1, v2, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Ldg4;->c:[I

    .line 67
    .line 68
    iget-object p1, p1, Ldg4;->c:[I

    .line 69
    .line 70
    invoke-static {p0, p1}, Ldg4;->u([I[I)[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Ldg4;->c:[I

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/16 v2, 0x200

    .line 78
    .line 79
    if-gt v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Ldg4;->c:[I

    .line 82
    .line 83
    iget-object p1, p1, Ldg4;->c:[I

    .line 84
    .line 85
    invoke-static {p0, p1}, Ldg4;->w([I[I)[I

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Ldg4;->c:[I

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    invoke-static {v1}, Lhj5;->l(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Ldg4;->g:[I

    .line 99
    .line 100
    aget v1, v2, v1

    .line 101
    .line 102
    add-int/lit8 v2, v1, -0x1

    .line 103
    .line 104
    shr-int/lit8 v2, v2, 0x5

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ldg4;->s(I)Ldg4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v2}, Ldg4;->Z(I)Ldg4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, v2}, Ldg4;->s(I)Ldg4;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1, v2}, Ldg4;->Z(I)Ldg4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ldg4;->r(Ldg4;)Ldg4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v4}, Ldg4;->r(Ldg4;)Ldg4;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v6, p0, Ldg4;->a:I

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ldg4;->i(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Ldg4;->d0(Ldg4;)V

    .line 138
    .line 139
    .line 140
    iget p0, p1, Ldg4;->a:I

    .line 141
    .line 142
    invoke-virtual {v4, p0}, Ldg4;->i(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ldg4;->d0(Ldg4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ldg4;->r(Ldg4;)Ldg4;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    shl-int/lit8 p1, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v2, p1}, Ldg4;->M(Ldg4;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ldg4;->M(Ldg4;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v1}, Ldg4;->M(Ldg4;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v1}, Ldg4;->M(Ldg4;I)V

    .line 164
    .line 165
    .line 166
    iget p0, v5, Ldg4;->a:I

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ldg4;->i(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ldg4;->d0(Ldg4;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public final s(I)Ldg4;
    .locals 3

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldg4;->c:[I

    .line 9
    .line 10
    iget-object v2, v0, Ldg4;->c:[I

    .line 11
    .line 12
    iget p0, p0, Ldg4;->b:I

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v1, p1, v2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public y(Ldg4;)Ldg4;
    .locals 2

    .line 1
    iget v0, p0, Ldg4;->a:I

    .line 2
    .line 3
    iget v1, p1, Ldg4;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ldg4;->i(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ldg4;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldg4;->r(Ldg4;)Ldg4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public z(Ldg4;)Ldg4;
    .locals 7

    .line 1
    new-instance v0, Ldg4;

    .line 2
    .line 3
    iget v1, p0, Ldg4;->a:I

    .line 4
    .line 5
    iget v2, p1, Ldg4;->a:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v1, v2

    .line 13
    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    new-array v1, v1, [Ldg4;

    .line 19
    .line 20
    new-instance v3, Ldg4;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ldg4;-><init>(Ldg4;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aput-object v3, v1, p0

    .line 27
    .line 28
    :goto_0
    const/16 v3, 0x1f

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget-object v3, v1, v3

    .line 35
    .line 36
    invoke-virtual {v3}, Ldg4;->K()Ldg4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, p0

    .line 46
    :goto_1
    iget v4, p1, Ldg4;->b:I

    .line 47
    .line 48
    if-ge v2, v4, :cond_4

    .line 49
    .line 50
    move v4, p0

    .line 51
    :goto_2
    if-gt v4, v3, :cond_2

    .line 52
    .line 53
    iget-object v5, p1, Ldg4;->c:[I

    .line 54
    .line 55
    aget v5, v5, v2

    .line 56
    .line 57
    sget-object v6, Ldg4;->g:[I

    .line 58
    .line 59
    aget v6, v6, v4

    .line 60
    .line 61
    and-int/2addr v5, v6

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    aget-object v5, v1, v4

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ldg4;->d0(Ldg4;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v4, p0

    .line 73
    :goto_3
    if-gt v4, v3, :cond_3

    .line 74
    .line 75
    aget-object v5, v1, v4

    .line 76
    .line 77
    invoke-virtual {v5}, Ldg4;->J()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-object v0
.end method
